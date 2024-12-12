
; 8 occurrences:
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; openusd/optimized/frustum.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 1.000000e+00, %2
  %4 = fmul double %1, %3
  %5 = select i1 %0, double %4, double %1
  ret double %5
}

attributes #0 = { nounwind }
