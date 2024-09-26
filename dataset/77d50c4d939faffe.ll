
; 13 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; luau/optimized/lvmutils.cpp.ll
; meshlab/optimized/solver.cpp.ll
; ocio/optimized/LogUtils.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/quality.cpp.ll
; openjdk/optimized/gcm.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fpext float %2 to double
  %4 = fdiv double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
