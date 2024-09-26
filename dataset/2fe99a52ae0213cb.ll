
; 9 occurrences:
; libwebp/optimized/histogram_enc.c.ll
; minetest/optimized/CGUISkin.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiSkin.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 0x3FECCCCCC0000000
  %2 = fadd float %1, 0x4039800060000000
  %3 = fadd float %2, 5.000000e-01
  ret float %3
}

attributes #0 = { nounwind }
