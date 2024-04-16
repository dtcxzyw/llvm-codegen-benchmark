
; 1 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 1
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
