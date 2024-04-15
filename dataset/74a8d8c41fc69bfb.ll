
; 6 occurrences:
; linux/optimized/hda_intel.ll
; linux/optimized/journal.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/hw_display_vga.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 8
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 %0, i32 16
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
