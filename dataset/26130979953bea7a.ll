
; 9 occurrences:
; gromacs/optimized/bonded.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FE6A09E60000000
  %4 = fmul float %1, 0x3FF6A09E60000000
  %5 = fsub float %4, %3
  %6 = fsub float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
