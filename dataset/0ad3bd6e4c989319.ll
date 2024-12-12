
; 2 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; flac/optimized/bitwriter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl i32 %0, 6
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 6 occurrences:
; assimp/optimized/Assimp.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
