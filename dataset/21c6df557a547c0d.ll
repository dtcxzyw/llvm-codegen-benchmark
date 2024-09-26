
; 5 occurrences:
; abc/optimized/giaResub6.c.ll
; linux/optimized/journal.ll
; linux/optimized/mmap.ll
; lz4/optimized/lz4frame.c.ll
; wireshark/optimized/packet-iax2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i64 85, i64 5
  %5 = icmp eq i32 %1, 3
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
