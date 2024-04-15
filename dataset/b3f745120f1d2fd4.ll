
; 5 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; linux/optimized/disk-events.ll
; linux/optimized/filter.ll
; linux/optimized/intel_psr.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %1, %3
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
