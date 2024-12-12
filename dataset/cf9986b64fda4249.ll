
; 3 occurrences:
; clamav/optimized/bytecode.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; wireshark/optimized/packet-clnp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -9
  %3 = icmp ne i8 %2, 64
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 6
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-opus.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = icmp eq i8 %2, 0
  %4 = icmp samesign ugt i32 %0, 5760
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 64
  %3 = icmp ne i8 %2, 0
  %4 = icmp samesign ult i32 %0, 3
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/postproc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
