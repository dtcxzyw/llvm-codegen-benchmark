
; 3 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fsub double %0, %2
  %4 = fneg double %3
  ret double %4
}

attributes #0 = { nounwind }
