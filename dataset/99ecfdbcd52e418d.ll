
; 44 occurrences:
; arrow/optimized/expression.cc.ll
; arrow/optimized/key_hash.cc.ll
; assimp/optimized/JoinVerticesProcess.cpp.ll
; casadi/optimized/code_generator.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; icu/optimized/collationtailoring.ll
; linux/optimized/keyring.ll
; mitsuba3/optimized/merge.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; node/optimized/libnode.node_sockaddr.ll
; postgres/optimized/tupdesc.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_factory_constructors.cpp.ll
; pybind11/optimized/test_gil_scoped.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; verilator/optimized/V3DfgCache.cpp.ll
; verilator/optimized/V3DfgPasses.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3Hasher.cpp.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = add i64 %2, %0
  %4 = lshr i64 %1, 2
  %5 = add i64 %3, %4
  ret i64 %5
}

; 5 occurrences:
; linux/optimized/namei_vfat.ll
; linux/optimized/super.ll
; mitsuba3/optimized/struct.cpp.ll
; node/optimized/libnode.node_sockaddr.ll
; verilator/optimized/V3Hasher.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 6
  %3 = add i64 %2, %0
  %4 = lshr i64 %1, 2
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; verilator/optimized/V3Hasher.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = add i32 %2, %0
  %4 = lshr i32 %1, 2
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 6
  %3 = add nuw nsw i64 %2, %0
  %4 = lshr i64 %1, 2
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
