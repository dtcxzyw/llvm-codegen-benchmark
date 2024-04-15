
; 8 occurrences:
; casadi/optimized/scpgen.cpp.ll
; darktable/optimized/colorpicker.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; graphviz/optimized/gvrender_core_pov.c.ll
; graphviz/optimized/spring_electrical.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.maxnum.f32(float %0, float %1)
  %3 = fmul float %2, 0x3F847AE140000000
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
