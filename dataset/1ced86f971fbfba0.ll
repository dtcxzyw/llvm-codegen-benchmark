
; 6 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; zxing/optimized/PDFBoundingBox.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fptrunc double %0 to float
  %4 = fcmp olt float %3, %2
  %5 = select i1 %4, float %3, float %2
  ret float %5
}

; 1 occurrences:
; gromacs/optimized/slasq4.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fptrunc double %0 to float
  %4 = fcmp ogt float %3, %2
  %5 = select i1 %4, float %3, float %2
  ret float %5
}

attributes #0 = { nounwind }
