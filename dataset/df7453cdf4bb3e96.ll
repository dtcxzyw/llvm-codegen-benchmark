
; 1 occurrences:
; nori/optimized/rfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = fdiv float %2, %0
  %4 = tail call noundef float @llvm.fabs.f32(float %3)
  %5 = fcmp olt float %4, 1.000000e+00
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 2 occurrences:
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = fdiv float %2, %0
  %4 = tail call noundef float @llvm.fabs.f32(float %3)
  %5 = fcmp ugt float %4, 1.000000e+00
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/trackerCSRTUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fdiv float %2, %0
  %4 = tail call float @llvm.fabs.f32(float %3)
  %5 = fcmp one float %4, 0x7FF0000000000000
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
