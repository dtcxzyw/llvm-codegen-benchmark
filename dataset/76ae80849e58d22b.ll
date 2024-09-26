
; 2 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000130(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 -1, %1
  %3 = icmp ule i32 %2, %0
  %4 = mul i32 %1, %0
  %5 = icmp ugt i32 %4, 10
  %6 = or i1 %5, %3
  ret i1 %6
}

; 8 occurrences:
; assimp/optimized/Assimp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = icmp sgt i32 %2, 2147483640
  %4 = udiv i32 2147483647, %1
  %5 = icmp slt i32 %4, %0
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
