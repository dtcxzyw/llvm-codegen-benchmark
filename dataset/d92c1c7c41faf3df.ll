
; 9 occurrences:
; abc/optimized/sfmDec.c.ll
; arrow/optimized/future.cc.ll
; darktable/optimized/histogram.c.ll
; minetest/optimized/gameui.cpp.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/interval.ll
; ruby/optimized/string.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.200000e+00
  %3 = fptosi double %2 to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

; 20 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmTim.c.ll
; abseil-cpp/optimized/mutex.cc.ll
; arrow/optimized/counting_semaphore.cc.ll
; cmake/optimized/ProcessUNIX.c.ll
; darktable/optimized/darktable.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; flac/optimized/window.c.ll
; minetest/optimized/guiKeyChangeMenu.cpp.ll
; minetest/optimized/guiOpenURL.cpp.ll
; minetest/optimized/guiPasswordChange.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; raylib/optimized/rtextures.c.ll
; stockfish/optimized/search.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+01
  %3 = fptosi double %2 to i64
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
