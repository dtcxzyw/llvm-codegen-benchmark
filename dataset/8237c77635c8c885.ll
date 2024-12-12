
; 3 occurrences:
; cpython/optimized/setobject.ll
; openssl/optimized/libcrypto-lib-xts128gb.ll
; openssl/optimized/libcrypto-shlib-xts128gb.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, -2233785415175766016
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; spike/optimized/vaeskf1_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, 8
  %3 = icmp ult i64 %1, 10
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
