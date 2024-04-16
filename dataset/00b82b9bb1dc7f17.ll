
; 3 occurrences:
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; mitsuba3/optimized/rayleigh.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = fadd float %2, %0
  %4 = tail call noundef float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 6 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/shell.cpp.ll
; quickjs/optimized/quickjs.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.500000e-01
  %3 = fadd float %2, %0
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
