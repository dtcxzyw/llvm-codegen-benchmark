
; 20 occurrences:
; abc/optimized/abcTiming.c.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = fpext float %3 to double
  ret double %4
}

; 14 occurrences:
; abc/optimized/abcIfif.c.ll
; abc/optimized/abcTiming.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclSize.c.ll
; abc/optimized/sclUpsize.c.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_liquify.c.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openblas/optimized/c_abs.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = fpext float %3 to double
  ret double %4
}

; 1 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fcmp ugt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = fpext float %3 to double
  ret double %4
}

; 1 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fcmp ult float %1, %0
  %3 = select i1 %2, float %0, float %1
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
