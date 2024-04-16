
; 3 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = icmp sgt i64 %0, 4398046511103
  %2 = select i1 %1, i64 %0, i64 0
  ret i64 %2
}

attributes #0 = { nounwind }
