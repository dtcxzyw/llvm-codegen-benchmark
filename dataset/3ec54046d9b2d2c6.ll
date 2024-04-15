
; 3 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; nuklear/optimized/unity.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 20
  %4 = and i32 %3, 15
  %5 = or disjoint i32 %4, 48
  %6 = select i1 %0, i32 %5, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
