
; 2 occurrences:
; qemu/optimized/nbd_client.c.ll
; wireshark/optimized/packet-fcip.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 1
  %3 = and i8 %2, 2
  %4 = zext nneg i8 %3 to i64
  %5 = add i64 %0, 7
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
