
; 4 occurrences:
; bullet3/optimized/btSoftBody.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fdiv float 1.000000e+00, %0
  %4 = fsub float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
