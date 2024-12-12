
; 15 occurrences:
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/inputrec.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fsub double %2, %0
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 19 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; cpython/optimized/mathmodule.ll
; darktable/optimized/introspection_colorzones.c.ll
; gromacs/optimized/expfit.cpp.ll
; icu/optimized/plurrule.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openusd/optimized/utils.c.ll
; proj/optimized/cart.cpp.ll
; proj/optimized/robin.cpp.ll
; proj/optimized/som.cpp.ll
; quantlib/optimized/basketgeneratingengine.ll
; quantlib/optimized/exponentialfittinghestonengine.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fsub double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
