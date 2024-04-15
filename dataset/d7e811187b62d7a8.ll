
; 22 occurrences:
; cmake/optimized/parsedate.c.ll
; cmake/optimized/zstd_compress.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; libquic/optimized/mul.c.ll
; linux/optimized/intel_display.ll
; linux/optimized/loop.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/image.ll
; postgres/optimized/syslogger.ll
; postgres/optimized/zic.ll
; qoi/optimized/qoi.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/unicode.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/ws_strptime.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -102
  %4 = icmp ult i32 %3, 868
  %5 = select i1 %0, i1 %1, i1 false
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 5 occurrences:
; icu/optimized/ubidiwrt.ll
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; php/optimized/php_cli.ll
; php/optimized/zend_ast.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -123
  %4 = icmp ult i8 %3, -26
  %5 = select i1 %0, i1 %1, i1 false
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
