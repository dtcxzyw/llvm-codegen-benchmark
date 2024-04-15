
; 3 occurrences:
; meshlab/optimized/texture_optimization.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i8 %2) #0 {
entry:
  %3 = fneg float %1
  %4 = trunc i8 %2 to i1
  %5 = select i1 %4, float %3, float %1
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
