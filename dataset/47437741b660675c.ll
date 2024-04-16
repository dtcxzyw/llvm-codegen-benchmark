
; 2 occurrences:
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 2
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 true, i1 %3
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
