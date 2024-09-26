
; 3 occurrences:
; linux/optimized/intel_guc_ads.ll
; openjdk/optimized/c1_FrameMap.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 7
  %4 = and i32 %3, -8
  %5 = add i32 %4, %1
  %6 = and i32 %5, -8
  %7 = add i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; openjdk/optimized/c1_FrameMap.ll
; openjdk/optimized/nmethod.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 7
  %4 = and i32 %3, -8
  %5 = add i32 %4, %1
  %6 = and i32 %5, -8
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
