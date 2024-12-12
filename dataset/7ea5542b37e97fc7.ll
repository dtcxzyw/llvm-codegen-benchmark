
; 3 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 67108864, i32 33554432
  %4 = and i32 %0, -16777216
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
