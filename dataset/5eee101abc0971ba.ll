
; 26 occurrences:
; cmake/optimized/mprintf.c.ll
; cpython/optimized/pylifecycle.ll
; curl/optimized/libcurl_la-mprintf.ll
; git/optimized/date.ll
; git/optimized/remote-curl.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/tznames_impl.ll
; libquic/optimized/padding.c.ll
; libquic/optimized/url_parse.cc.ll
; libzmq/optimized/proxy.cpp.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openjdk/optimized/DrawPolygons.ll
; openssl/optimized/libcrypto-lib-cmp_ctx.ll
; openssl/optimized/libcrypto-shlib-cmp_ctx.ll
; openssl/optimized/openssl-bin-cmp.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/memory.ll
; php/optimized/zend_compile.ll
; proj/optimized/geodesic.c.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/fed_mgr.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = or i1 %0, %1
  %3 = sext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
