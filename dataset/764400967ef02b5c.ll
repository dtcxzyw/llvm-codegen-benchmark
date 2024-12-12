
; 13 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_retouch.c.ll
; imgui/optimized/imgui_demo.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; minetest/optimized/sky.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; openusd/optimized/testWorkDispatcher.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fmul float %0, 5.000000e-01
  %4 = fmul float %3, %2
  ret float %4
}

; 5 occurrences:
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fmul float %0, 3.000000e+00
  %4 = fmul float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
