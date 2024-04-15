
; 9 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; cpython/optimized/mathmodule.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/dlasq3.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, %0
  %3 = fsub double %2, %1
  %4 = fsub double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
