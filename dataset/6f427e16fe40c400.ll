
; 20 occurrences:
; cmake/optimized/MD5.c.ll
; cmake/optimized/huf_decompress.c.ll
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; libquic/optimized/p256-x86_64.c.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/mpicoder.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; ruby/optimized/md5.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = sub nsw i32 55, %1
  %3 = and i32 %2, 63
  ret i32 %3
}

attributes #0 = { nounwind }
