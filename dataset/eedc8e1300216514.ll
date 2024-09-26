
; 5 occurrences:
; gromacs/optimized/domdec.cpp.ll
; nori/optimized/button.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/dxt.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i8 %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

attributes #0 = { nounwind }
