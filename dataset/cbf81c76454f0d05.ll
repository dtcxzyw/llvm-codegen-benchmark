
; 4 occurrences:
; brotli/optimized/encode.c.ll
; grpc/optimized/hpack_parser.cc.ll
; openssl/optimized/libcrypto-lib-encode.ll
; openssl/optimized/libcrypto-shlib-encode.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 2
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
