
; 22 occurrences:
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; icu/optimized/ucnvmbcs.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/maple_tree.ll
; openjdk/optimized/bootstrapInfo.ll
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openjdk/optimized/ciEnv.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/classListParser.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/methodComparator.ll
; openjdk/optimized/methodHandles.ll
; openjdk/optimized/verifier.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; ruby/optimized/date_core.ll
; ruby/optimized/file.ll
; ruby/optimized/time.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = and i32 %1, 126
  %3 = or disjoint i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; cmake/optimized/json_writer.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 2
  %2 = and i32 %1, 65532
  %3 = or disjoint i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 1
  %2 = and i32 %1, 1073741820
  %3 = or disjoint i32 %2, 1073741824
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = and i32 %1, 510
  %3 = or disjoint i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationsets.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 16
  %2 = and i32 %1, -16777216
  %3 = or disjoint i32 %2, 1280
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
