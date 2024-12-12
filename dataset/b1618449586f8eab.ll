
; 2 occurrences:
; mitsuba3/optimized/codeholder.cpp.ll
; zed-rs/optimized/5xyjbgzjrjfd06sknyxfrytq2.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ult i64 %3, 2
  %5 = icmp ne i8 %0, 4
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/irq.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = icmp ne i64 %1, %3
  %5 = icmp eq i8 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
