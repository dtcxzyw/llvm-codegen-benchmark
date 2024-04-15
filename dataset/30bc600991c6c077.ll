
; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; libquic/optimized/spdy_framer.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 32
  %4 = icmp eq i8 %3, 0
  %5 = add i32 %0, %1
  %6 = add i32 %5, 5
  %7 = select i1 %4, i32 %5, i32 %6
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/rx.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000f1(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %3, 0
  %5 = add nuw nsw i16 %0, %1
  %6 = add nuw nsw i16 %5, 2
  %7 = select i1 %4, i16 %5, i16 %6
  ret i16 %7
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2097152
  %4 = icmp eq i32 %3, 0
  %5 = add nsw i32 %0, %1
  %6 = add nsw i32 %5, 150
  %7 = select i1 %4, i32 %5, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
