
; 3 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, 17592186044415
  %isneg = icmp slt i64 %1, 4398046511104
  %3 = select i1 %isneg, i64 %2, i64 0
  ret i64 %3
}

attributes #0 = { nounwind }
