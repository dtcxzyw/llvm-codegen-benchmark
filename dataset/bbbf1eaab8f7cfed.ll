
; 21 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaTransduction.cpp.ll
; graphviz/optimized/imageviewer.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; openblas/optimized/dlamch.c.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openspiel/optimized/2048.cc.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/interestrate.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fadd double %0, 1.000000e+00
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
