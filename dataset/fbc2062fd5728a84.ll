
; 2 occurrences:
; git/optimized/wildmatch.ll
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -16
  %4 = icmp ult i8 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
