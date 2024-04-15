
; 3 occurrences:
; darktable/optimized/amaze.cc.ll
; linux/optimized/tcp_minisocks.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = and i32 %1, 12
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
