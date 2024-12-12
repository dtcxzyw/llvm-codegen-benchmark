
; 10 occurrences:
; linux/optimized/intel_tc.ll
; linux/optimized/skbuff.ll
; linux/optimized/sme.ll
; llvm/optimized/AArch64ELFStreamer.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; node/optimized/libnode.inspector_socket.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 8, i32 4
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -3
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 4, i32 3
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; graphviz/optimized/dotsplines.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 4, i32 8
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
