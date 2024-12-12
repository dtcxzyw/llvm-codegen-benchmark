
; 7 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; opencv/optimized/warpers.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; zxing/optimized/PDFBoundingBox.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp ogt float %0, %2
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

; 1 occurrences:
; gromacs/optimized/slasq4.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp olt float %0, %2
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

attributes #0 = { nounwind }
