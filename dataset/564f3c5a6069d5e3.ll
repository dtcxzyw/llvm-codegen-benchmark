
; 2 occurrences:
; abc/optimized/cuddUtil.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 8192
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

attributes #0 = { nounwind }
