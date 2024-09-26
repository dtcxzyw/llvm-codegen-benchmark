
; 1 occurrences:
; minetest/optimized/test_noise.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0) #0 {
entry:
  %1 = fadd float %0, 0x3FD208DD20000000
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fpext float %2 to double
  %4 = fcmp ugt double %3, 1.000000e-05
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 2 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0) #0 {
entry:
  %1 = fadd float %0, -1.000000e+00
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fpext float %2 to double
  %4 = fcmp ogt double %3, 0x3EB0C6F7A0B5ED8D
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0) #0 {
entry:
  %1 = fadd float %0, 0x3FFEE147A0000000
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fpext float %2 to double
  %4 = fcmp ugt double %3, 0x400921FB54442D18
  ret i1 %4
}

; 1 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0) #0 {
entry:
  %1 = fadd float %0, -1.000000e+00
  %2 = call noundef float @llvm.fabs.f32(float %1)
  %3 = fpext float %2 to double
  %4 = fcmp ogt double %3, 1.000000e-03
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/gfluidimgproc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0) #0 {
entry:
  %1 = fadd float %0, -1.000000e+00
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fpext float %2 to double
  %4 = fcmp olt double %3, 1.000000e-03
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
