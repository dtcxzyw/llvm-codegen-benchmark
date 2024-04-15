
; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 4
  %4 = select i1 %1, i64 %3, i64 1152921504606846975
  %5 = getelementptr inbounds ptr, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
