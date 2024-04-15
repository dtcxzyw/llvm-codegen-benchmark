
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; php/optimized/encoding.ll
; Function Attrs: nounwind
define i1 @func0000000000000541(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = add nsw i32 %3, -64976
  %5 = icmp ult i32 %4, 32
  %6 = icmp eq i32 %0, 65534
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

attributes #0 = { nounwind }
