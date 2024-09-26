
; 14 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; actix-rs/optimized/3arfg1ogrgyw4qv2.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; jsonnet/optimized/lexer.cpp.ll
; libquic/optimized/a_print.c.ll
; libquic/optimized/pem_lib.c.ll
; libquic/optimized/v3_utl.c.ll
; llama.cpp/optimized/grammar-parser.cpp.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -97
  %3 = icmp ult i8 %2, 26
  %4 = icmp eq i8 %1, 45
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/cistpl.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -36
  %3 = icmp ult i8 %2, 28
  %4 = icmp sgt i8 %1, 71
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
