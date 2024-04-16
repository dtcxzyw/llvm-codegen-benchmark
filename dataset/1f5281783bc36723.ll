
; 12 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; linux/optimized/xhci-hub.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/string.ll
; stb/optimized/stb_image.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3145728
  %3 = icmp eq i32 %2, 1048576
  %4 = and i1 %3, %0
  %5 = select i1 %4, i32 0, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
