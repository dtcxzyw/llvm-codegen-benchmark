
; 1 occurrences:
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000606(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = zext i1 %2 to i32
  %4 = shl i32 %0, %3
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 9 occurrences:
; assimp/optimized/Assimp.cpp.ll
; c3c/optimized/sema_builtins.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 82
  %3 = zext i1 %2 to i32
  %4 = shl i32 %0, %3
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
