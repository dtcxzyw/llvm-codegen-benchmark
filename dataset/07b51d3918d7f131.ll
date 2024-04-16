
; 6 occurrences:
; assimp/optimized/SceneCombiner.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/png.cpp.ll
; openvdb/optimized/AttributeGroup.cc.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 44, i32 %1
  %5 = mul i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rmodels.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 8
  %4 = select i1 %3, i32 1, i32 %1
  %5 = mul i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; arrow/optimized/key_map.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 6
  %4 = select i1 %3, i32 16, i32 %1
  %5 = mul i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 7 occurrences:
; ocio/optimized/FileFormatCSP.cpp.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; ocio/optimized/FileFormatIridasCube.cpp.ll
; ocio/optimized/FileFormatIridasItx.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; ocio/optimized/FileFormatSpi3D.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 64, i32 %1
  %5 = mul nsw i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
