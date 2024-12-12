
; 4 occurrences:
; boost/optimized/to_chars.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = xor i32 %2, %0
  %4 = and i32 %3, 16384
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/neighbour.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 10
  %3 = xor i32 %0, %2
  %4 = and i32 %3, 49152
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
