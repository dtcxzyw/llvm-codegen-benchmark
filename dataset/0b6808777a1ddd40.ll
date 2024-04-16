
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
define i24 @func000000000000000f(i24 %0, i24 %1, float %2) #0 {
entry:
  %3 = fptoui float %2 to i8
  %4 = zext i8 %3 to i24
  %5 = shl nuw nsw i24 %4, 8
  %6 = or disjoint i24 %5, %1
  %7 = or disjoint i24 %6, %0
  ret i24 %7
}

; 12 occurrences:
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
define i16 @func0000000000000000(i16 %0, i16 %1, float %2) #0 {
entry:
  %3 = fptoui float %2 to i8
  %4 = zext i8 %3 to i16
  %5 = shl i16 %4, 12
  %6 = or i16 %5, %1
  %7 = or i16 %6, %0
  ret i16 %7
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1, float %2) #0 {
entry:
  %3 = fptoui float %2 to i8
  %4 = zext i8 %3 to i16
  %5 = shl i16 %4, 11
  %6 = or disjoint i16 %5, %1
  %7 = or i16 %6, %0
  ret i16 %7
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i16 %1, float %2) #0 {
entry:
  %3 = fptoui float %2 to i8
  %4 = zext i8 %3 to i16
  %5 = shl nuw i16 %4, 8
  %6 = or i16 %5, %1
  %7 = or i16 %6, %0
  ret i16 %7
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
  %6 = or i32 %5, %1
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
