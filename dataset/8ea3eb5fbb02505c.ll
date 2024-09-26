
; 19 occurrences:
; cmake/optimized/headers.c.ll
; cmake/optimized/http_aws_sigv4.c.ll
; cmake/optimized/noproxy.c.ll
; curl/optimized/libcurl_la-headers.ll
; curl/optimized/libcurl_la-http_aws_sigv4.ll
; curl/optimized/libcurl_la-noproxy.ll
; git/optimized/tag.ll
; gromacs/optimized/gmx_bar.cpp.ll
; libevent/optimized/evutil.c.ll
; openssl/optimized/libapps-lib-engine_loader.ll
; php/optimized/math.ll
; php/optimized/mime_sniff.ll
; php/optimized/password.ll
; php/optimized/php_reflection.ll
; php/optimized/string.ll
; php/optimized/url.ll
; php/optimized/var_unserializer.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_operators.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 19
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = getelementptr nusw [256 x i8], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/dns_key.ll
; wireshark/optimized/dct3trace.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = getelementptr [32 x i8], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
