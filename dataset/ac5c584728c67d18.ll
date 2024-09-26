
; 10 occurrences:
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; gromacs/optimized/gmx_wheel.cpp.ll
; ncnn/optimized/gridsample.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fadd float %2, 5.000000e-01
  %4 = sitofp i32 %0 to float
  %5 = fmul float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
