
; 10 occurrences:
; darktable/optimized/introspection_highpass.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; minetest/optimized/mapgen_v6.cpp.ll
; mitsuba3/optimized/blackbody.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fadd float %3, -1.000000e+00
  %5 = select i1 %0, float -1.000000e+00, float %4
  ret float %5
}

attributes #0 = { nounwind }
