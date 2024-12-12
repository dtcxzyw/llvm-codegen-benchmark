
; 11 occurrences:
; gromacs/optimized/gmx_rms.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/sky.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/rlof_localflow.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zxing/optimized/PDFCodewordDecoder.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fmul float %0, %2
  %4 = fdiv float %3, 2.550000e+02
  ret float %4
}

; 1 occurrences:
; openjdk/optimized/gcUtil.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fmul float %0, %2
  %4 = fdiv float %3, 1.000000e+02
  ret float %4
}

attributes #0 = { nounwind }
