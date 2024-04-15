
; 14 occurrences:
; bullet3/optimized/b3GpuRaycast.ll
; casadi/optimized/cvodes.c.ll
; ceres/optimized/polynomial.cc.ll
; graphviz/optimized/pack.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fsub double %3, %1
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
