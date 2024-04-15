
; 3 occurrences:
; libquic/optimized/e_rc2.c.ll
; openssl/optimized/libcrypto-lib-rc2_skey.ll
; openssl/optimized/libcrypto-shlib-rc2_skey.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i32 1024, i32 %0
  %4 = add nuw nsw i32 %3, 7
  %5 = lshr i32 %4, 3
  ret i32 %5
}

; 2 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 16, i32 %0
  %4 = add nuw nsw i32 %3, 7
  %5 = lshr i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 1, i32 %0
  %4 = add nsw i32 %3, -1076
  %5 = lshr i32 %4, 6
  ret i32 %5
}

; 1 occurrences:
; brotli/optimized/block_splitter.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000046(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 54399
  %3 = select i1 %2, i64 100, i64 %0
  %4 = add nuw nsw i64 %3, 7
  %5 = lshr i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
