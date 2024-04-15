
; 7 occurrences:
; cpython/optimized/mathmodule.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/dlasq3.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, %1
  %4 = fsub double %3, %2
  %5 = fsub double %1, %4
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
