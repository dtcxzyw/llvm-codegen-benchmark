
; 2 occurrences:
; opencv/optimized/Match.cpp.ll
; opencv/optimized/rapid.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = call noundef float @llvm.fabs.f32(float %2)
  %4 = call noundef float @llvm.fabs.f32(float %0)
  %5 = fcmp olt float %3, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 2 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = tail call float @llvm.fabs.f32(float %0)
  %5 = fcmp olt float %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
