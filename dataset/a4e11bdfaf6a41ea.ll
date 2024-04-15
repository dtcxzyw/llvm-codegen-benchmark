
; 4 occurrences:
; cmake/optimized/archive_write_set_format_shar.c.ll
; linux/optimized/ht.ll
; linux/optimized/nvram.ll
; wireshark/optimized/packet-ansi_683.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %3, 0
  %5 = add nuw nsw i32 %0, 4
  %6 = select i1 %4, i32 0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
