
; 4 occurrences:
; libquic/optimized/bio.c.ll
; linux/optimized/i8042.ll
; linux/optimized/tx.ll
; wireshark/optimized/packet-v120.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 32
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-smc.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -16
  %3 = icmp eq i8 %2, 32
  %4 = icmp slt i8 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
