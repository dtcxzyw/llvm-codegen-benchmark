
; 4 occurrences:
; postgres/optimized/basebackup.ll
; postgres/optimized/walmethods.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; wireshark/optimized/wtap.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = add i16 %0, 3
  %2 = and i16 %1, 252
  %3 = sub i16 %2, %0
  %4 = and i16 %3, 255
  ret i16 %4
}

attributes #0 = { nounwind }
