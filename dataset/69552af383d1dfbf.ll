
; 3 occurrences:
; abc/optimized/dauTree.c.ll
; linux/optimized/ohci-hcd.ll
; wireshark/optimized/packet-z21.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = xor i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
