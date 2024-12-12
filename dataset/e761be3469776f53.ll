
; 4 occurrences:
; assimp/optimized/Assimp.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = and i32 %1, -8
  %3 = sub i32 %0, %2
  %4 = icmp eq i32 %3, 8
  ret i1 %4
}

attributes #0 = { nounwind }
