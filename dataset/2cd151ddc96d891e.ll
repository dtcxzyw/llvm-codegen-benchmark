
; 24 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; meshlab/optimized/io_txt.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/core.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/guiPathSelectMenu.cpp.ll
; minetest/optimized/pipeline.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i32
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; raylib/optimized/rtextures.c.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i32
  %3 = zext i32 %2 to i64
  %4 = or i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
