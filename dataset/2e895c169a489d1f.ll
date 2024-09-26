
; 9 occurrences:
; box2d/optimized/b2_pulley_joint.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btGhostObject.ll
; gromacs/optimized/restcbt.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fneg float %1
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %0, float %3)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
