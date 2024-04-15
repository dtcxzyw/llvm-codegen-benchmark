
; 2 occurrences:
; git/optimized/date.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 13
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -3
  %4 = icmp ult i32 %3, 3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/rsparser.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 10000
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 63
  %4 = icmp sgt i32 %3, 32127
  ret i1 %4
}

attributes #0 = { nounwind }
