
; 3 occurrences:
; casadi/optimized/cvodes.c.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fneg float %0
  %5 = fsub float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
