
; 1 occurrences:
; wireshark/optimized/packet-rtp-ed137.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 8388608
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = and i32 %2, 8388607
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 2
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = and i32 %2, 1
  %6 = sub nuw nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
