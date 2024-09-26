
; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i16 %0) #0 {
entry:
  %1 = and i16 %0, 1
  %2 = icmp eq i16 %1, 0
  %3 = icmp ne i16 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i16 %0) #0 {
entry:
  %1 = and i16 %0, -30720
  %2 = icmp eq i16 %1, 0
  ret i1 %2
}

; 1 occurrences:
; linux/optimized/vpd.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i16 %0) #0 {
entry:
  %1 = and i16 %0, 224
  %2 = icmp ne i16 %1, 0
  %3 = icmp ult i16 %0, 4096
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/ushape.ll
; linux/optimized/vpd.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0) #0 {
entry:
  %1 = and i16 %0, 2048
  %2 = icmp eq i16 %1, 0
  %3 = icmp ugt i16 %0, 16383
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i16 %0) #0 {
entry:
  %1 = and i16 %0, -2048
  %2 = icmp ne i16 %1, -10240
  %3 = icmp ne i16 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
