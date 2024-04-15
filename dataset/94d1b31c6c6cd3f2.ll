
; 12 occurrences:
; assimp/optimized/ColladaExporter.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/FixedFunctionOpGPU.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/ui_vnc.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double %0, 1.000000e+01
  %2 = fdiv double 1.000000e+00, %1
  ret double %2
}

attributes #0 = { nounwind }
