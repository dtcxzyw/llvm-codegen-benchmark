
; 6 occurrences:
; folly/optimized/FunctionScheduler.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; meshlab/optimized/edit_paint.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fneg double %0
  %2 = fmul double %1, %0
  %3 = fmul double %2, 5.000000e-01
  ret double %3
}

attributes #0 = { nounwind }
