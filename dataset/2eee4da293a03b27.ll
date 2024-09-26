
; 3 occurrences:
; linux/optimized/nfs4xdr.ll
; opencv/optimized/ptsetreg.cpp.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl i32 %4, 3
  %6 = add i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
