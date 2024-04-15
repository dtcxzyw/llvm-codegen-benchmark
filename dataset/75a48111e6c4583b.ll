
; 2 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.maxnum.f32(float %1, float %2)
  %4 = tail call float @llvm.maxnum.f32(float %0, float %3)
  %5 = fcmp ugt float %4, 0.000000e+00
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #1

; 4 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_temperature.c.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.maxnum.f32(float %1, float %2)
  %4 = tail call float @llvm.maxnum.f32(float %3, float %0)
  %5 = fcmp ogt float %4, 1.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
