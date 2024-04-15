
; 2 occurrences:
; redis/optimized/object.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl i32 %2, 3
  %4 = add i32 %3, 16
  %5 = uitofp i32 %4 to float
  ret float %5
}

attributes #0 = { nounwind }
