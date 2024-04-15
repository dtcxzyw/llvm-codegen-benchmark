
; 31 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; graphviz/optimized/gvloadimage_core.c.ll
; graphviz/optimized/patchwork.c.ll
; icu/optimized/astro.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlae2.c.ll
; openblas/optimized/dlaev2.c.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wolfssl/optimized/client.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fsub float %3, %0
  %5 = fmul float %4, 2.000000e+01
  ret float %5
}

attributes #0 = { nounwind }
