
; 4 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000065(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 3
  %3 = lshr i64 %2, 2
  %4 = sub nsw i64 %0, %3
  %5 = add nsw i64 %4, 31
  ret i64 %5
}

; 1 occurrences:
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = lshr i32 %2, 1
  %4 = sub nsw i32 %0, %3
  %5 = add nsw i32 %4, -3
  ret i32 %5
}

; 2 occurrences:
; git/optimized/ewah_bitmap.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = xor i64 %3, -1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -256
  %3 = lshr i32 %2, 4
  %4 = sub i32 %0, %3
  %5 = add nsw i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
