
%"class.hermes::vm::GCHermesValueBase.177.3075319" = type { %"class.hermes::vm::HermesValue32.3075320" }
%"class.hermes::vm::HermesValue32.3075320" = type { i32 }
%struct.rlimit.3536680 = type { i64, i64 }

; 9 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/StringMap.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/HeaderMap.cpp.ll
; llvm/optimized/StringMap.cpp.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 8
  %6 = getelementptr nusw nuw %"class.hermes::vm::GCHermesValueBase.177.3075319", ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/sys.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 672
  %6 = getelementptr %struct.rlimit.3536680, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; icu/optimized/umutablecptrie.ll
; linux/optimized/metrics.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 -4
  %6 = getelementptr i32, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; brotli/optimized/compound_dictionary.c.ll
; hyperscan/optimized/fdr.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 24
  %6 = getelementptr nusw nuw i32, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
