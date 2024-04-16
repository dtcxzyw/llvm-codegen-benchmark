
; 5 occurrences:
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btSliderConstraint.ll
; mitsuba3/optimized/spot.cpp.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fmul float %2, %0
  %4 = tail call noundef float @llvm.fabs.f32(float %3)
  %5 = fcmp ogt float %4, 5.000000e-01
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
