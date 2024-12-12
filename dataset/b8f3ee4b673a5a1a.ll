
; 16 occurrences:
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
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i8
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
