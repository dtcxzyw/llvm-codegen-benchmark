
; 3 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 4398046511103
  %3 = select i1 %2, i64 %1, i64 0
  %4 = or i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
