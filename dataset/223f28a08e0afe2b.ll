
; 4 occurrences:
; clamav/optimized/spin.c.ll
; cpython/optimized/codeobject.ll
; wireshark/optimized/packet-ieee80211.c.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = lshr i32 %1, 1
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
