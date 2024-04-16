
; 7 occurrences:
; libsodium/optimized/libsodium_la-crypto_scrypt-common.ll
; postgres/optimized/inet_cidr_ntop.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; qemu/optimized/block_vmdk.c.ll
; wireshark/optimized/nettrace_3gpp_32_423.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 4
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %5, %0
  %7 = sub i64 %6, %4
  ret i64 %7
}

; 26 occurrences:
; cmake/optimized/cookie.c.ll
; curl/optimized/libcurl_la-cookie.ll
; git/optimized/archive.ll
; git/optimized/convert.ll
; git/optimized/object-name.ll
; git/optimized/receive-pack.ll
; git/optimized/setup.ll
; hermes/optimized/HadesGC.cpp.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/minilua.ll
; nuttx/optimized/lib_strncpy.c.ll
; php/optimized/SAPI.ll
; php/optimized/pcre2_match.ll
; php/optimized/phar.ll
; php/optimized/tar.ll
; php/optimized/zend_compile.ll
; php/optimized/zip.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; proxygen/optimized/HTTPPriorityFunctions.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; proxygen/optimized/RFC1867.cpp.ll
; proxygen/optimized/RequestHandlerAdaptor.cpp.ll
; redis/optimized/lstrlib.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %5, %0
  %7 = sub i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
