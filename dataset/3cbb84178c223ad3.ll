
; 2 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fptrunc double %0 to float
  %5 = tail call float @llvm.fabs.f32(float %4)
  %6 = fcmp olt float %5, %3
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
