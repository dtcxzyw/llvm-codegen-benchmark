
; 3 occurrences:
; gromacs/optimized/datastorage.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; opencv/optimized/common.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = urem i64 %1, %3
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 29
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
