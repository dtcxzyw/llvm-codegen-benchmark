
; 4 occurrences:
; flac/optimized/foreign_metadata.c.ll
; linux/optimized/tbdata.ll
; wireshark/optimized/packet-ff.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = add i64 %5, -24
  ret i64 %6
}

attributes #0 = { nounwind }
