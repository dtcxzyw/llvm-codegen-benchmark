
; 1 occurrences:
; clamav/optimized/str.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 256
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 -87, i32 -55
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; icu/optimized/usprep.ll
; icu/optimized/utrie2.ll
; postgres/optimized/xlogreader.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4096
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 1, i32 2
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-btle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16384
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 0, i32 2457600
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
