
; 6 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; minetest/optimized/gameui.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FECCCCCC0000000
  %3 = fptoui float %2 to i32
  %4 = zext i32 %3 to i64
  %5 = or disjoint i64 %4, %0
  %6 = or disjoint i64 %5, 4294967296
  ret i64 %6
}

attributes #0 = { nounwind }
