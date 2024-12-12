
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %0, %3
  %5 = icmp ugt i32 %3, 1114111
  %6 = select i1 %5, i32 1114111, i32 %4
  ret i32 %6
}

; 2 occurrences:
; clamav/optimized/chmd.c.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %0, %3
  %5 = icmp samesign ugt i32 %3, 1114111
  %6 = select i1 %5, i32 65533, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
