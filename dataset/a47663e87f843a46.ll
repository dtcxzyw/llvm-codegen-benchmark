
; 5 occurrences:
; clamav/optimized/bcrun.c.ll
; linux/optimized/cacheinfo.ll
; qemu/optimized/hw_display_vga.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-q931.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = shl i8 %0, 4
  %4 = or disjoint i8 %3, %2
  %5 = zext i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
