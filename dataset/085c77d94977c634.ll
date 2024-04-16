
; 2 occurrences:
; postgres/optimized/heapam.ll
; spike/optimized/cbo_inval.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %4, %1
  %6 = xor i1 %0, true
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 3 occurrences:
; postgres/optimized/heapam.ll
; postgres/optimized/initsplan.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 30720
  %4 = icmp eq i32 %3, 4096
  %5 = or i1 %4, %1
  %6 = xor i1 %0, true
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

attributes #0 = { nounwind }
