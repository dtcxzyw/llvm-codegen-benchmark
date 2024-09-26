
; 21 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; mitsuba3/optimized/spectrum.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openvdb/optimized/Transform.cc.ll
; proj/optimized/grids.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/batesengine.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/gsrprocesscore.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 3.600000e+02
  %4 = fsub double %3, %1
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
