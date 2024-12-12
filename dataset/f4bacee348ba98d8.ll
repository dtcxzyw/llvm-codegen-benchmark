
; 10 occurrences:
; abc/optimized/extraUtilFile.c.ll
; git/optimized/connect.ll
; git/optimized/dir.ll
; git/optimized/http-push.ll
; git/optimized/show-ref.ll
; graphviz/optimized/gvgetfontlist_pango.c.ll
; meshlab/optimized/Scanner.cpp.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; vcpkg/optimized/downloads.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000da(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = sub nsw i64 0, %3
  %5 = ashr exact i64 %1, 32
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/pg_archivecleanup.ll
; Function Attrs: nounwind
define ptr @func00000000000000d0(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = sub nsw i64 0, %3
  %5 = ashr exact i64 %1, 32
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
