
; 4 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = add nuw nsw i64 %2, %0
  %4 = lshr i64 %3, 32
  %5 = add nuw nsw i64 %4, 4294967295
  ret i64 %5
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 12
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 6
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 44
  %3 = add nsw i64 %2, %0
  %4 = lshr i64 %3, 63
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
