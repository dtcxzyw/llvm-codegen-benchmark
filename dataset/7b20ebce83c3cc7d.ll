
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 23
  %3 = add i32 %2, 503316480
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = add i32 %4, 33554432
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_display_power_well.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, -6
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = add nsw i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 32
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = add i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
