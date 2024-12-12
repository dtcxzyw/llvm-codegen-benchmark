
; 14 occurrences:
; minetest/optimized/settings.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; zxing/optimized/PDFBoundingBox.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp olt float %0, %2
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

; 8 occurrences:
; annoy/optimized/annoymodule.ll
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/slasq4.cpp.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; protobuf/optimized/field_comparator.cc.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp ogt float %0, %2
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

attributes #0 = { nounwind }
