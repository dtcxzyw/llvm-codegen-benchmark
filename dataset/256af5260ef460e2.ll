
; 3 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = select i1 %0, i16 %1, i16 0
  ret i16 %2
}

attributes #0 = { nounwind }
