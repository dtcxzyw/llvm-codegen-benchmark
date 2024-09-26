
; 17 occurrences:
; abc/optimized/giaEmbed.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/estimator.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fpext float %0 to double
  %5 = fsub double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
