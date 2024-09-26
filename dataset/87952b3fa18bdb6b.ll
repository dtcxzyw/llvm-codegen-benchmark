
; 17 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/ifTruth.c.ll
; assimp/optimized/Assimp.cpp.ll
; icu/optimized/bmpset.ll
; libdeflate/optimized/deflate_compress.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/entcode.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 29
  %3 = lshr i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
