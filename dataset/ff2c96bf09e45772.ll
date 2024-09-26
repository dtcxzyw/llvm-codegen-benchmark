
; 5 occurrences:
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %0, %2
  %4 = fcmp ogt double %1, 0x3E7AD7F29ABCAF48
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

attributes #0 = { nounwind }
