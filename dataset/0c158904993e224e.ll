
; 36 occurrences:
; folly/optimized/String.cpp.ll
; gromacs/optimized/colvarbias_alb.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/histogramsize.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; icu/optimized/units_converter.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; nuttx/optimized/lib_dtoa_engine.c.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/compilationPolicy.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/cfr.cc.ll
; openspiel/optimized/oos.cc.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; openusd/optimized/frustum.cpp.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; proj/optimized/bertin1953.cpp.ll
; proj/optimized/proj.cpp.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/couponpricer.ll
; quantlib/optimized/kronrodintegral.ll
; quantlib/optimized/qdplusamericanengine.ll
; ruby/optimized/random.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %1
  %4 = select i1 %0, double %3, double %1
  ret double %4
}

attributes #0 = { nounwind }
