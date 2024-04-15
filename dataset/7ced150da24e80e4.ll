
; 3 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; linux/optimized/hdmi.ll
; qemu/optimized/linux-user_mmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4095
  %2 = and i64 %1, -4096
  %3 = icmp ugt i64 %0, 4096
  %4 = select i1 %3, i64 %2, i64 4096
  ret i64 %4
}

attributes #0 = { nounwind }
