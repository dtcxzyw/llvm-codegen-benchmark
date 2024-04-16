
; 1 occurrences:
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = add nuw i16 %0, 1
  %5 = select i1 %3, i16 0, i16 %4
  ret i16 %5
}

attributes #0 = { nounwind }
