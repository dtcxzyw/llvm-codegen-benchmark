
; 3 occurrences:
; abc/optimized/abcRr.c.ll
; openssl/optimized/libcrypto-lib-xts128gb.ll
; openssl/optimized/libcrypto-shlib-xts128gb.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9151314442816847872
  %3 = xor i64 %2, -2233785415175766016
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 %2, i64 %3
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/vaeskf1_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 15
  %3 = xor i64 %2, 8
  %4 = icmp ult i64 %0, 10
  %5 = select i1 %4, i64 %2, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
