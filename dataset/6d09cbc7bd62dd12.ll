
; 1 occurrences:
; openssl/optimized/asn1_internal_test-bin-asn1_internal_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, %0
  %3 = icmp ne i32 %2, 102
  %4 = and i32 %0, -8388608
  %5 = icmp ne i32 %4, 67108864
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
