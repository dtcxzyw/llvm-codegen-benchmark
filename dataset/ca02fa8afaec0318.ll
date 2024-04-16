
; 4 occurrences:
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp ogt float %2, %0
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

; 7 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; protobuf/optimized/field_comparator.cc.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp olt float %2, %0
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

attributes #0 = { nounwind }
