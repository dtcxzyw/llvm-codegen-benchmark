
; 3 occurrences:
; abc/optimized/dauTree.c.ll
; linux/optimized/ohci-hcd.ll
; wireshark/optimized/packet-z21.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 1
  %4 = xor i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
