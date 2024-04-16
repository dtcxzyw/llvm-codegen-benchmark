
; 2 occurrences:
; qemu/optimized/chardev_testdev.c.ll
; wireshark/optimized/packet-rohc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, 2147483600
  %4 = add i32 %3, %2
  %5 = shl i32 %4, 1
  %6 = or disjoint i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
