
; 4 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %0, 5
  %4 = and i64 %3, %1
  %isneg = icmp slt i64 %2, 0
  %5 = select i1 %isneg, i64 %0, i64 0
  %6 = or i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
