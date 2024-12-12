
; 54 occurrences:
; bullet3/optimized/btSoftBody.ll
; casadi/optimized/finite_differences.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; casadi/optimized/idaa.c.ll
; clamav/optimized/pe_icons.c.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/ellipse.c.ll
; graphviz/optimized/route.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/tree_map.c.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/astro.ll
; meshlab/optimized/Factor.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/denoise_tvl1.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/mosseTracker.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; osqp/optimized/osqp_api.c.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/gemanroncoroniprocess.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hullwhiteprocess.ll
; quantlib/optimized/integralengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/spherecylinder.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; raylib/optimized/rcore.c.ll
; sundials/optimized/arkode_interp.c.ll
; sundials/optimized/idaa.c.ll
; wireshark/optimized/tap-camelsrt.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double 1.000000e-01, double %2)
  %4 = fsub double %3, %0
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 4 occurrences:
; ceres/optimized/wall_time.cc.ll
; icu/optimized/astro.ll
; luau/optimized/TimeTrace.cpp.ll
; php/optimized/astro.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fmuladd.f64(double %1, double -3.600000e+02, double %2)
  %4 = fsub double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
