
; 10 occurrences:
; ncnn/optimized/gridsample.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/samplers.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %1, %0
  %3 = fadd float %2, 1.000000e+00
  %4 = fmul float %3, 1.250000e+00
  ret float %4
}

attributes #0 = { nounwind }
