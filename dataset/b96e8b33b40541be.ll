
; 7 occurrences:
; linux/optimized/8250_port.ll
; linux/optimized/bootflag.ll
; linux/optimized/yenta_socket.ll
; qemu/optimized/hw_net_eepro100.c.ll
; quickjs/optimized/quickjs.ll
; z3/optimized/bv_internalize.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -9
  %3 = select i1 %0, i16 0, i16 8
  %4 = or disjoint i16 %3, %2
  %5 = zext i16 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
