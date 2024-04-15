
; 8 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; cpython/optimized/unicodeobject.ll
; linux/optimized/disk-events.ll
; linux/optimized/filter.ll
; linux/optimized/intel_psr.ll
; linux/optimized/sg.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
