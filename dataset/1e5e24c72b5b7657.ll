
; 26 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/nwkSpeedup.c.ll
; bullet3/optimized/poly34.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/gameui.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/colorwheel.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/simple_color_balance.cpp.ll
; opencv/optimized/vgg.cpp.ll
; openjdk/optimized/loopopts.ll
; openusd/optimized/blackbody.cpp.ll
; openusd/optimized/colr.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/noise.cpp.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 1.500000e+00
  %3 = select i1 %0, float 0.000000e+00, float %2
  ret float %3
}

attributes #0 = { nounwind }
