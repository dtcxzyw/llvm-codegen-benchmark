
; 2 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000650(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 -1, %2
  %4 = icmp samesign uge i32 %1, %3
  %5 = icmp ugt i32 %0, 10
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000250(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 -1, %2
  %4 = icmp uge i32 %1, %3
  %5 = icmp ugt i32 %0, 10
  %6 = or i1 %5, %4
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
define i1 @func0000000000000294(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 2147483647, %2
  %4 = icmp sgt i32 %0, %3
  %5 = icmp sgt i32 %1, 2147483640
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
