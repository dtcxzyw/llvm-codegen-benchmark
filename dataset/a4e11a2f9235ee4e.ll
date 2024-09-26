
; 7 occurrences:
; postgres/optimized/inet_cidr_ntop.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; qemu/optimized/block_vmdk.c.ll
; ruby/optimized/eval.ll
; wireshark/optimized/nettrace_3gpp_32_423.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %0, %1
  %6 = sub i64 %5, %4
  ret i64 %6
}

; 42 occurrences:
; arrow/optimized/value_parsing.cc.ll
; clamav/optimized/communication.c.ll
; clamav/optimized/pdf.c.ll
; clamav/optimized/upx.c.ll
; cmake/optimized/cookie.c.ll
; curl/optimized/libcurl_la-cookie.ll
; git/optimized/archive.ll
; git/optimized/convert.ll
; git/optimized/object-name.ll
; git/optimized/receive-pack.ll
; git/optimized/setup.ll
; git/optimized/urlmatch.ll
; hdf5/optimized/H5B2cache.c.ll
; hdf5/optimized/H5Dvirtual.c.ll
; hermes/optimized/HadesGC.cpp.ll
; libquic/optimized/tasn_dec.c.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/minilua.ll
; luau/optimized/lstrlib.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; nuttx/optimized/lib_strncpy.c.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; openssl/optimized/libcrypto-lib-tasn_dec.ll
; openssl/optimized/libcrypto-shlib-tasn_dec.ll
; openusd/optimized/zipFile.cpp.ll
; php/optimized/SAPI.ll
; php/optimized/pcre2_match.ll
; php/optimized/phar.ll
; php/optimized/tar.ll
; php/optimized/zend_compile.ll
; php/optimized/zip.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; proxygen/optimized/HTTPHeaders.cpp.ll
; proxygen/optimized/HTTPPriorityFunctions.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; proxygen/optimized/RFC1867.cpp.ll
; proxygen/optimized/RequestHandlerAdaptor.cpp.ll
; redis/optimized/lstrlib.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %0, %1
  %6 = sub i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
