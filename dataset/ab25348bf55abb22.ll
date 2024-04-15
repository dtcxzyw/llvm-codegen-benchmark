
; 4 occurrences:
; flac/optimized/foreign_metadata.c.ll
; linux/optimized/tbdata.ll
; wireshark/optimized/packet-ff.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, 7
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 %0, i64 %1
  %7 = add i64 %6, -24
  ret i64 %7
}

attributes #0 = { nounwind }
