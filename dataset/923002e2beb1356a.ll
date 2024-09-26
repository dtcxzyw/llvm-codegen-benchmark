
; 8 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openssl/optimized/libcrypto-lib-cmp_ctx.ll
; openssl/optimized/libcrypto-shlib-cmp_ctx.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 24
  %2 = icmp eq i32 %0, 27
  %3 = or i1 %2, %1
  %4 = sext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
