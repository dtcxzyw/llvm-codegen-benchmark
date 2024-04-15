
; 4 occurrences:
; linux/optimized/8250_port.ll
; linux/optimized/bootflag.ll
; linux/optimized/yenta_socket.ll
; qemu/optimized/hw_net_eepro100.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i16 0, i16 8
  %4 = and i16 %0, -9
  %5 = or disjoint i16 %3, %4
  %6 = zext i16 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
