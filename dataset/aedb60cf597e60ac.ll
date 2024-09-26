
; 6 occurrences:
; git/optimized/date.ll
; openssl/optimized/openssl-bin-cmp.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; slurm/optimized/fed_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 31
  %3 = or i1 %2, %0
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 11 occurrences:
; cpython/optimized/pylifecycle.ll
; git/optimized/remote-curl.ll
; libzmq/optimized/proxy.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openssl/optimized/libcrypto-lib-cmp_ctx.ll
; openssl/optimized/libcrypto-shlib-cmp_ctx.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 24
  %3 = or i1 %2, %0
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 14 occurrences:
; cmake/optimized/mprintf.c.ll
; cpython/optimized/pylifecycle.ll
; curl/optimized/libcurl_la-mprintf.ll
; git/optimized/date.ll
; git/optimized/remote-curl.ll
; libquic/optimized/padding.c.ll
; libquic/optimized/url_parse.cc.ll
; libzmq/optimized/proxy.cpp.ll
; openjdk/optimized/DrawPolygons.ll
; php/optimized/memory.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; slurm/optimized/fed_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 2
  %3 = or i1 %2, %0
  %4 = sext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
