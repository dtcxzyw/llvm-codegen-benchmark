
; 33 occurrences:
; clamav/optimized/pe_icons.c.ll
; graphviz/optimized/dotsplines.c.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; icu/optimized/gregocal.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/p3p.cpp.ll
; openusd/optimized/data.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/keyFrame.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/simplify.cpp.ll
; openusd/optimized/testTsThreadedCOW.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; proj/optimized/aitoff.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticsimplechooserengine.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/extendedblackscholesprocess.ll
; quantlib/optimized/fdmblackscholesfwdop.ll
; quantlib/optimized/fdmblackscholesop.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hullwhite.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = tail call double @llvm.fmuladd.f64(double %0, double -2.000000e+00, double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; icu/optimized/astro.ll
; php/optimized/astro.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = tail call noundef double @llvm.fmuladd.f64(double %0, double -3.600000e+02, double %3)
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
