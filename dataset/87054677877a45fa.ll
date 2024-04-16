
; 12 occurrences:
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_txt.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/gameui.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i32
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, %0
  %5 = or disjoint i64 %4, 4294967296
  ret i64 %5
}

attributes #0 = { nounwind }
