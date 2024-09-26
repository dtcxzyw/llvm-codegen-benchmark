
; 2 occurrences:
; abc/optimized/ifDec16.c.ll
; openmpi/optimized/opal_copy_functions_heterogeneous.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = and i64 %3, %1
  %5 = or i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %isneg = icmp slt i64 %2, 0
  %3 = select i1 %isneg, i64 %1, i64 0
  %4 = or i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
