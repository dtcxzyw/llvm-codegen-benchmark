
; 3 occurrences:
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; gromacs/optimized/slaed6.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = call noundef float @llvm.fabs.f32(float %3)
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 2 occurrences:
; assimp/optimized/FixNormalsStep.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = tail call noundef float @llvm.fabs.f32(float %3)
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; openvdb/optimized/LevelSetMorph.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = call float @llvm.fabs.f32(float %3)
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
