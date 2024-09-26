
; 12 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; assimp/optimized/XFileParser.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/t_x509.c.ll
; libwebp/optimized/dec.c.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = add nsw i32 %3, -48
  ret i32 %4
}

; 9 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; cmake/optimized/json_reader.cpp.ll
; icu/optimized/ucnv_u16.ll
; llama.cpp/optimized/grammar-parser.cpp.ll
; lua/optimized/lstrlib.ll
; luau/optimized/lstrlib.cpp.ll
; openmpi/optimized/tm_malloc.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add i32 %2, %0
  %4 = add i32 %3, -17
  ret i32 %4
}

attributes #0 = { nounwind }
