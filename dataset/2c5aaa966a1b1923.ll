
; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 72057594037927935
  %3 = shl nuw nsw i64 %2, 2
  %4 = sub i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
