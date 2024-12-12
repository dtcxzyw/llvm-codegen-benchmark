
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
define i32 @func000000000000000f(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptoui float %2 to i8
  %4 = zext i8 %3 to i32
  %5 = shl nuw nsw i32 %4, 16
  %6 = or disjoint i32 %1, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 8 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptoui float %2 to i8
  %4 = zext i8 %3 to i32
  %5 = shl nuw i32 %4, 24
  %6 = or disjoint i32 %5, %1
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptoui float %2 to i8
  %4 = zext i8 %3 to i32
  %5 = shl nuw nsw i32 %4, 11
  %6 = or disjoint i32 %5, %1
  %7 = or i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptoui float %2 to i8
  %4 = zext i8 %3 to i32
  %5 = shl nuw nsw i32 %4, 6
  %6 = or i32 %1, %5
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
