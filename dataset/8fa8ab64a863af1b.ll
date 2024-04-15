
; 3 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -4398046511104
  %3 = ashr i64 %2, 63
  %4 = and i64 %0, 17592186044415
  %5 = and i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
