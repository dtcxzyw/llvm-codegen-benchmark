
; 2 occurrences:
; postgres/optimized/basebackup.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = and i32 %2, 65528
  %4 = sub i32 %3, %1
  %5 = and i32 %4, 65535
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
