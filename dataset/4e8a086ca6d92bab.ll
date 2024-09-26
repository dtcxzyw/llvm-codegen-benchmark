
; 12 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/grids.cpp.ll
; quantlib/optimized/gaussian1dswaptionvolatility.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %2, %1
  %4 = fadd double %3, 1.000000e+00
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
