
; 3 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4398046511103
  %4 = add nuw nsw i64 %3, %1
  %isneg = icmp slt i64 %4, 4398046511104
  %5 = select i1 %isneg, i64 %0, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
