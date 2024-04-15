
; 5 occurrences:
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/cap_audit.ll
; linux/optimized/neighbour.ll
; linux/optimized/phy-c45.ll
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %1, -201
  %4 = or disjoint i16 %2, %3
  %5 = select i1 %0, i16 %1, i16 %4
  %6 = and i16 %5, -9
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/libahci.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, -402653185
  %4 = or i32 %3, %2
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = and i32 %5, 2147483647
  ret i32 %6
}

attributes #0 = { nounwind }
