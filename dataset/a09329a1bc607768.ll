
; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 44
  %4 = add i64 %3, %1
  %isneg = icmp slt i64 %0, 0
  %5 = select i1 %isneg, i64 %4, i64 0
  ret i64 %5
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 44
  %4 = add nuw nsw i64 %3, %1
  %isneg = icmp slt i64 %0, 0
  %5 = select i1 %isneg, i64 %4, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
