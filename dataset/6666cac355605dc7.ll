
; 2 occurrences:
; git/optimized/wildmatch.ll
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -16
  %4 = zext i8 %3 to i32
  %5 = icmp ult i32 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
