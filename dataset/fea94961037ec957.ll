
; 9 occurrences:
; libwebp/optimized/upsampling.c.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/upsampling_sse41.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 128
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 8
  %5 = mul nuw nsw i32 %4, 77
  ret i32 %5
}

; 2 occurrences:
; libwebp/optimized/enc.c.ll
; libwebp/optimized/enc_sse2.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 2
  %5 = mul nuw i32 %4, 16843009
  ret i32 %5
}

attributes #0 = { nounwind }
