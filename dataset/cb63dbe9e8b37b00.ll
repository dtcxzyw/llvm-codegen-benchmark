
; 20 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/object-name.ll
; libquic/optimized/asn1_par.c.ll
; libquic/optimized/convert.c.ll
; linux/optimized/extable.ll
; linux/optimized/static_call_inline.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; wireshark/optimized/osi-utils.c.ll
; wireshark/optimized/packet-pn.c.ll
; zxing/optimized/QRDecoder.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sext i32 %1 to i64
  %5 = add i64 %4, %3
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/g1ConcurrentRebuildAndScrub.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sext i32 %1 to i64
  %5 = add nsw i64 %4, %3
  %6 = sub i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
