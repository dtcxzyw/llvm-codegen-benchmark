
; 9 occurrences:
; libwebp/optimized/buffer_dec.c.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-params.ll
; redis/optimized/t_hash.ll
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = sdiv i32 %2, 8
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; velox/optimized/CompactRow.cpp.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = sdiv i32 %2, 8
  %4 = sext i32 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; velox/optimized/CompactRow.cpp.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 7
  %3 = sdiv i32 %2, 8
  %4 = sext i32 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/array_expanded.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = sdiv i32 %2, 8
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
