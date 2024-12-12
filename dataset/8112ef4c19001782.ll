
; 7 occurrences:
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/dstebz.cpp.ll
; hermes/optimized/Array.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openjdk/optimized/zDirector.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fsub double %0, %2
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 12 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; cpython/optimized/mathmodule.ll
; gromacs/optimized/expfit.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; nuttx/optimized/lib_gamma.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; openmpi/optimized/tm_tree.ll
; proj/optimized/aea.cpp.ll
; proj/optimized/robin.cpp.ll
; proj/optimized/som.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fsub double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
