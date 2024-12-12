
; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; opencv/optimized/testset.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 -4
  %6 = getelementptr i32, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
