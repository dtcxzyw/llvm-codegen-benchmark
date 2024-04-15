
; 3 occurrences:
; libquic/optimized/constant_time_test.c.ll
; libquic/optimized/tls_cbc.c.ll
; openssl/optimized/constant_time_test-bin-constant_time_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = xor i32 %3, %0
  %5 = ashr i32 %4, 31
  ret i32 %5
}

; 2 occurrences:
; spike/optimized/sha512sig0h.ll
; spike/optimized/sha512sig0l.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = xor i64 %0, %3
  %5 = ashr exact i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
