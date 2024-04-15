
; 3 occurrences:
; linux/optimized/virtio_net.ll
; postgres/optimized/to_tsany.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %0, %2
  %4 = add i32 %3, 3
  %5 = and i32 %4, -4
  %6 = add i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
