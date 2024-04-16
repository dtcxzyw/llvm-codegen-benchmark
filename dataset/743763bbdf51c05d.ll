
; 2 occurrences:
; linux/optimized/skbuff.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = trunc i64 %0 to i8
  %4 = add i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
