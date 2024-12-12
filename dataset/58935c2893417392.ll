
; 1 occurrences:
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fadd float %0, -1.000000e+00
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fsub float 1.000000e+00, %2
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 9 occurrences:
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; opencv/optimized/msd.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0) #0 {
entry:
  %1 = fadd float %0, -1.000000e+00
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fsub float 1.000000e+00, %2
  ret float %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
