
; 4 occurrences:
; cmake/optimized/cmTargetLinkLibrariesCommand.cxx.ll
; linux/optimized/xhci-ring.ll
; openssl/optimized/openssl-bin-pkeyutl.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000ccc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 32
  %3 = icmp ne i32 %1, 16
  %4 = and i1 %3, %2
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c4c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 1
  %3 = icmp ult i8 %1, 4
  %4 = and i1 %3, %2
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
