
; 5 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; openssl/optimized/openssl-bin-cmp.ll
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = sext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 15 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; git/optimized/date.ll
; icu/optimized/smpdtfmt.ll
; libquic/optimized/url_parse.cc.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openblas/optimized/dlarre.c.ll
; openjdk/optimized/DrawPolygons.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/zend_compile.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
