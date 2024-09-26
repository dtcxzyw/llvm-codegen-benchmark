
; 11 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/FixedFunctionOpGPU.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fdiv float %0, 2.550000e+02
  %2 = fdiv float 1.000000e+00, %1
  ret float %2
}

attributes #0 = { nounwind }
