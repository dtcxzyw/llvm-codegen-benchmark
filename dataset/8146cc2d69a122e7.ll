
; 6 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i8
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = shl nuw i32 %0, 24
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 11 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; lvgl/optimized/lv_svg_parser.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_txt.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i8
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = shl nuw nsw i32 %0, 16
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i8
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = shl i32 %0, 24
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i8
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = shl nuw nsw i32 %0, 16
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
