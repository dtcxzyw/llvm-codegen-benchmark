
; 3 occurrences:
; gromacs/optimized/datastorage.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; opencv/optimized/common.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = urem i64 %0, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 29
  ret i64 %5
}

attributes #0 = { nounwind }
