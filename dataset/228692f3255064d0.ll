
; 38 occurrences:
; gromacs/optimized/colvaratoms.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/dsteqr.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dsteqr.c.ll
; openblas/optimized/dsyequb.c.ll
; openblas/optimized/dtgex2.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/types.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; postgres/optimized/costsize.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/fdmhestongreensfct.ll
; quantlib/optimized/fftengine.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; quantlib/optimized/lognormalcmsspreadpricer.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/tqreigendecomposition.ll
; raylib/optimized/raudio.c.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.500000e-01
  %4 = fmul double %0, %1
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
