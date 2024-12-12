
; 5 occurrences:
; icu/optimized/ucase.ll
; lua/optimized/ltable.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 4
  %4 = icmp eq i8 %1, 15
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
