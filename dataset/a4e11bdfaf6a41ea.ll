
; 4 occurrences:
; cmake/optimized/archive_write_set_format_shar.c.ll
; linux/optimized/ht.ll
; linux/optimized/nvram.ll
; wireshark/optimized/packet-ansi_683.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16
  %3 = icmp eq i16 %2, 0
  %4 = add nuw nsw i32 %0, 4
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
