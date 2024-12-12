
; 5 occurrences:
; assimp/optimized/Assimp.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000005e1(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  %5 = zext nneg i16 %1 to i32
  %6 = mul nuw nsw i32 %5, 3
  %7 = icmp eq i32 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
