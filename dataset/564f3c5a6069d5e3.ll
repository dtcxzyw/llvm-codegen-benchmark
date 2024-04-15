
; 2 occurrences:
; abc/optimized/cuddUtil.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 13
  %4 = trunc i64 %3 to i8
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %6, ptr %0, ptr %1
  ret ptr %7
}

attributes #0 = { nounwind }
