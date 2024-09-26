
; 18 occurrences:
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; luau/optimized/lmathlib.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/graphsegmentation_demo.cpp.ll
; openusd/optimized/parameterization.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; portaudio/optimized/pa_converters.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
