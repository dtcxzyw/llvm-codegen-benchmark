
; 23 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; darktable/optimized/introspection_basicadj.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/guiPathSelectMenu.cpp.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/xlog.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; rocksdb/optimized/ribbon_config.cc.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 0x3FF71547652C4526
  %2 = fptoui double %1 to i32
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
