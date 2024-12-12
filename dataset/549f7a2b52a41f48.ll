
; 26 occurrences:
; graphviz/optimized/neatosplines.c.ll
; graphviz/optimized/poly.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/ewald_utils.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/histogram.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; xgboost/optimized/updater_refresh.cc.ll
; yoga/optimized/PixelGrid.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %1, %3
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
