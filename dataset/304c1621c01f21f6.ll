
; 31 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/ComputeUVMappingProcess.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/Subdivision.cpp.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; flac/optimized/window.c.ll
; gromacs/optimized/gmx_order.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_sampling.cpp.ll
; ocio/optimized/FileFormatPandora.cpp.ll
; ocio/optimized/Lut1DOp.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; ocio/optimized/Lut3DOp.cpp.ll
; ocio/optimized/Lut3DOpData.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.000000e+00
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
