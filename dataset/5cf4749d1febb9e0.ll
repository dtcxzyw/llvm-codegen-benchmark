
; 31 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; libjpeg-turbo/optimized/jfdctflt.c.ll
; libjpeg-turbo/optimized/jidctflt.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/jfdctflt.ll
; openjdk/optimized/jidctflt.ll
; openusd/optimized/framing.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fsub float %0, %3
  %5 = fmul float %4, 2.500000e-01
  ret float %5
}

attributes #0 = { nounwind }
