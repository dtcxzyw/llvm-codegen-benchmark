
; 2 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fcmp ogt float %1, %3
  %5 = select i1 %4, float %3, float %1
  %6 = fcmp olt float %5, %0
  ret i1 %6
}

; 2 occurrences:
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fcmp ole float %1, %3
  %5 = select i1 %4, float %3, float %1
  %6 = fcmp ogt float %5, %0
  ret i1 %6
}

; 3 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fcmp olt float %1, %3
  %5 = select i1 %4, float %3, float %1
  %6 = fcmp ogt float %5, %0
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fcmp ogt float %1, %3
  %5 = select i1 %4, float %3, float %1
  %6 = fcmp ogt float %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
