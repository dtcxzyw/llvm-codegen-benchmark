
; 8 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; gromacs/optimized/pme_spread.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; opencv/optimized/hough.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, float %2) #0 {
entry:
  %3 = fadd float %2, 5.000000e-01
  %4 = fmul float %3, %0
  %5 = sitofp i32 %1 to float
  %6 = fsub float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
