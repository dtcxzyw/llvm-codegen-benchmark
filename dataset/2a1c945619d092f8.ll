
; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; meshlab/optimized/matching.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %3, 2.500000e-01
  %5 = fadd float %0, %4
  %6 = call float @llvm.fabs.f32(float %5)
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
