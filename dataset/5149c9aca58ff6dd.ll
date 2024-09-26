
; 17 occurrences:
; flac/optimized/window.c.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/pairdist.cpp.ll
; gromacs/optimized/rdf.cpp.ll
; opencv/optimized/bgfg_gaussmix.cpp.ll
; opencv/optimized/ecc.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/plane.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/qualitybrisque.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, %0
  %2 = fptrunc double %1 to float
  ret float %2
}

attributes #0 = { nounwind }
