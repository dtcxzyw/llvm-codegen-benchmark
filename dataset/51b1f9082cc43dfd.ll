
; 5 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fmul float %0, 5.000000e-01
  %4 = fmul float %3, %2
  %5 = fmul float %4, 6.553500e+04
  ret float %5
}

attributes #0 = { nounwind }
