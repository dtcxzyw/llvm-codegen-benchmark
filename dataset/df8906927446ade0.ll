
; 1 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i1 %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp une float %3, 1.000000e+00
  %5 = and i1 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 1 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; Function Attrs: nounwind
define i1 @func000000000000001d(i1 %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp uge float %3, 1.000000e+00
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fcmp ole float %3, 1.000000e+02
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/gfluidcore.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fcmp olt float %3, 0x3E80000000000000
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
