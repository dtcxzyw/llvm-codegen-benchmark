
; 1 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nsw i16 %2, -1
  %4 = icmp eq i16 %3, 0
  %5 = icmp eq i16 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
