
; 10 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(float %0) #0 {
entry:
  %1 = fptoui float %0 to i8
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  ret i32 %3
}

; 18 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; lvgl/optimized/lv_svg_parser.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; meshlab/optimized/io_txt.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(float %0) #0 {
entry:
  %1 = fptoui float %0 to i8
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  ret i32 %3
}

attributes #0 = { nounwind }
