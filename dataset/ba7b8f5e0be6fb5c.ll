
; 3 occurrences:
; darktable/optimized/amaze.cc.ll
; linux/optimized/tcp_minisocks.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 12, i32 3
  %2 = and i32 %.v, %1
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
