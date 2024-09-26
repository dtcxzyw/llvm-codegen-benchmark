
; 37 occurrences:
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/route.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/calch.cpp.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; icu/optimized/astro.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; nuttx/optimized/lib_lgamma.c.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/denoise_tvl1.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/p3p.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; php/optimized/astro.ll
; postgres/optimized/costsize.ll
; proj/optimized/krovak.cpp.ll
; proj/optimized/nicol.cpp.ll
; quantlib/optimized/continuousarithmeticasianlevyengine.ll
; quantlib/optimized/discreteintegrals.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/hullwhite.ll
; quantlib/optimized/mcdigitalengine.ll
; wireshark/optimized/lte_mac_statistics_dialog.cpp.ll
; wireshark/optimized/lte_rlc_statistics_dialog.cpp.ll
; wireshark/optimized/packet-stanag4607.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = tail call double @llvm.fmuladd.f64(double %3, double -2.000000e+00, double %0)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
