
; 3 occurrences:
; abc/optimized/giaGen.c.ll
; linux/optimized/8250_exar.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = freeze i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
