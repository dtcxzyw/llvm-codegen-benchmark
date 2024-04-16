
; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = and i64 %2, 288230376151711740
  %4 = sub i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
