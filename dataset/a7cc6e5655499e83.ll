
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = lshr i32 %1, 1
  %6 = icmp samesign ugt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; flac/optimized/metadata_iterators.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = lshr i32 %1, 2
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
