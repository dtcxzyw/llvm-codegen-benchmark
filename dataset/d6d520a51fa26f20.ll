
; 16 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/core.cpp.ll
; minetest/optimized/guiPathSelectMenu.cpp.ll
; minetest/optimized/pipeline.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i32
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 16 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; meshlab/optimized/io_txt.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i24 @func0000000000000007(i24 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i8
  %3 = zext i8 %2 to i24
  %4 = shl nuw nsw i24 %3, 8
  %5 = or disjoint i24 %4, %0
  ret i24 %5
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i8
  %3 = zext i8 %2 to i16
  %4 = shl i16 %3, 12
  %5 = or i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i8
  %3 = zext i8 %2 to i16
  %4 = shl i16 %3, 11
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i8
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, 8
  %5 = or i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i8
  %3 = zext i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 4
  %5 = or i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
