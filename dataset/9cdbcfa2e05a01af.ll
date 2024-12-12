
; 4 occurrences:
; cpython/optimized/_codecs_jp.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 undef, i1 %2
  %4 = icmp eq i8 %0, 2
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
