
; 16 occurrences:
; assimp/optimized/Assimp.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; libjpeg-turbo/optimized/transupp.c.ll
; llvm/optimized/IROutliner.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CFileSystem.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/va_intel.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = or disjoint i64 %1, 1
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 5 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/lut3dgmic.cpp.ll
; qemu/optimized/net_checksum.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = or disjoint i64 %1, 1
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i16, ptr %0, i64 %3
  %5 = or disjoint i64 %1, 1
  %6 = getelementptr nusw i16, ptr %4, i64 %5
  ret ptr %6
}

; 6 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; opencv/optimized/conv_depthwise.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i16, ptr %0, i64 %3
  %5 = or disjoint i64 %1, 2
  %6 = getelementptr nusw i16, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
