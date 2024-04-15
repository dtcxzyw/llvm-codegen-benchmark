
; 4 occurrences:
; linux/optimized/socket.ll
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; wireshark/optimized/packet-ipmi.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, 8
  %2 = trunc i32 %1 to i8
  %3 = shl nuw nsw i8 %2, 2
  %4 = xor i8 %3, 32
  ret i8 %4
}

attributes #0 = { nounwind }
