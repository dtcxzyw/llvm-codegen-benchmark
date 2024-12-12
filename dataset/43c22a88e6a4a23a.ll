
; 2 occurrences:
; gromacs/optimized/slasd5.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %3)
  %5 = fcmp ogt float %4, 0.000000e+00
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
