
; 4 occurrences:
; linux/optimized/intel_guc_ads.ll
; openjdk/optimized/c1_FrameMap.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = and i32 %2, -8
  %4 = add i32 %0, 7
  %5 = add i32 %4, %3
  %6 = and i32 %5, -8
  ret i32 %6
}

attributes #0 = { nounwind }
