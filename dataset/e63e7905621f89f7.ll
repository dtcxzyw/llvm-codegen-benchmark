
; 4 occurrences:
; linux/optimized/socket.ll
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; wireshark/optimized/packet-ipmi.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = shl i8 %1, 2
  %3 = and i8 %2, 32
  %4 = xor i8 %3, 32
  ret i8 %4
}

attributes #0 = { nounwind }
