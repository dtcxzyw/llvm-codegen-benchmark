
; 13 occurrences:
; minetest/optimized/test_utilities.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0) #0 {
entry:
  %1 = fmul float %0, 0x404CA5DC00000000
  %2 = fadd float %1, -6.000000e+01
  %3 = call noundef float @llvm.fabs.f32(float %2)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 3 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_velvia.c.ll
; wireshark/optimized/packet-ansi_801.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 0x3FE921FB80000000
  %2 = fadd float %1, 0xBFE921FB80000000
  %3 = tail call float @llvm.fabs.f32(float %2)
  ret float %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
