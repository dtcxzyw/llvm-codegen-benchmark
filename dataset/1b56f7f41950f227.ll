
; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/nl80211.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = and i1 %2, %0
  %4 = and i32 %1, -2
  %5 = icmp eq i32 %4, 2
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = and i1 %0, %2
  %4 = and i32 %1, 32767
  %5 = icmp ne i32 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ucnv_ext.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 1073741824
  %3 = and i1 %2, %0
  %4 = and i32 %1, 536870912
  %5 = icmp ne i32 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
