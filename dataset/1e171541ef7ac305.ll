
; 2 occurrences:
; linux/optimized/map.ll
; minetest/optimized/mg_schematic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 16
  %3 = trunc i48 %2 to i16
  %4 = sub i16 %3, %0
  %5 = icmp eq i16 %4, -1
  ret i1 %5
}

attributes #0 = { nounwind }
