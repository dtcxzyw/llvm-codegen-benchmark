
; 14 occurrences:
; gromacs/optimized/pullutil.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; openblas/optimized/dlamch.c.ll
; opencv/optimized/p3p.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/hestonprocess.ll
; stat-rs/optimized/4iyrhmyzjfh29528.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fmul double %0, %2
  %4 = fadd double %3, -5.000000e-01
  ret double %4
}

attributes #0 = { nounwind }
