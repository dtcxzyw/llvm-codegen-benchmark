
; 2 occurrences:
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 40
  %3 = and i64 %2, 4294967295
  %4 = icmp ult i64 %3, 29
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
