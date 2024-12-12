
; 2 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func00000000000004cb(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %0, %2
  %4 = icmp slt i32 %3, 0
  %5 = icmp sge i32 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 4 occurrences:
; assimp/optimized/Assimp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func000000000000050a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, %0
  %4 = icmp ugt i32 %3, 536870911
  %5 = icmp sgt i32 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000f18(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, %0
  %4 = icmp samesign ugt i32 %3, 536870911
  %5 = icmp samesign ugt i32 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
