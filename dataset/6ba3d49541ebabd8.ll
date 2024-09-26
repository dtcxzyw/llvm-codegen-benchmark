
; 20 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/maketexture.cpp.ll
; openblas/optimized/slamch.c.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/end_to_end_recognition.cpp.ll
; opencv/optimized/tracking_online_mil.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rshapes.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fdiv float 1.000000e+00, %0
  %2 = fsub float 1.000000e+00, %1
  ret float %2
}

attributes #0 = { nounwind }
