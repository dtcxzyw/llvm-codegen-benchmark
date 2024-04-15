
; 3 occurrences:
; linux/optimized/tsc.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-rtp-ed137.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 8388608
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = sub nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
