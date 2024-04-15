
; 4 occurrences:
; abc/optimized/sbdCore.c.ll
; linux/optimized/drm_debugfs.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = and i64 %3, %0
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
