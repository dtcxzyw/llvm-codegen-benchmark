
; 5 occurrences:
; openblas/optimized/chla_transtype.c.ll
; php/optimized/zend_jit.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; wireshark/optimized/packet-fcoe.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 50332161, %1
  %3 = trunc i32 %2 to i8
  %4 = add i64 %0, 9223372036854775807
  %5 = icmp ult i64 %4, 4
  %6 = select i1 %5, i8 %3, i8 2
  ret i8 %6
}

attributes #0 = { nounwind }
