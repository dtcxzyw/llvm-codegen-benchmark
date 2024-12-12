
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = add nsw i32 %0, -2
  %6 = select i1 %4, i32 0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
