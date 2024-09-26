
; 15 occurrences:
; brotli/optimized/brotli.c.ll
; cmake/optimized/ntlm.c.ll
; curl/optimized/libcurl_la-ntlm.ll
; cvc5/optimized/options.cpp.ll
; git/optimized/credential.ll
; glog/optimized/vlog_is_on.cc.ll
; icu/optimized/pkgitems.ll
; nanobind/optimized/nb_func.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; openjdk/optimized/socketTransport.ll
; openssl/optimized/libcrypto-lib-http_lib.ll
; openssl/optimized/libcrypto-shlib-http_lib.ll
; pbrt-v4/optimized/log.cpp.ll
; php/optimized/glob_wrapper.ll
; spdlog/optimized/spdlog.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000086(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = icmp eq ptr %2, null
  %5 = select i1 %4, ptr %1, ptr %3
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; quickjs/optimized/qjsc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp eq ptr %2, null
  %5 = select i1 %4, ptr %1, ptr %3
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/virtgpu_plane.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -8
  %4 = icmp eq ptr %2, null
  %5 = select i1 %4, ptr %1, ptr %3
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
