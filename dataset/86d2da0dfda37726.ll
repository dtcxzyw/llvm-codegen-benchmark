
; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/samplers.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 4
  %4 = select i1 %1, i64 %3, i64 1152921504606846975
  %5 = getelementptr nusw ptr, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
