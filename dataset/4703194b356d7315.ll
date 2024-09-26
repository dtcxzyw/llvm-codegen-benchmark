
; 46 occurrences:
; actix-rs/optimized/1v3445utu4y7ica.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/poly34.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/slae2.cpp.ll
; gromacs/optimized/slaev2.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libjpeg-turbo/optimized/jfdctflt.c.ll
; libjpeg-turbo/optimized/jidctflt.c.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/fast_marching.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openjdk/optimized/DrawGlyphList.ll
; openjdk/optimized/jfdctflt.ll
; openjdk/optimized/jidctflt.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/framing.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fsub float %3, %0
  %5 = fmul float %4, 2.000000e+01
  ret float %5
}

attributes #0 = { nounwind }
