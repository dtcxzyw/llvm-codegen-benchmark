
; 11 occurrences:
; bullet3/optimized/btConvexHullComputer.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; nori/optimized/warptest.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp olt float %2, %0
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

; 8 occurrences:
; bullet3/optimized/btConvexHullComputer.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp ogt float %2, %0
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

; 2 occurrences:
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp oge float %2, %0
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

attributes #0 = { nounwind }
