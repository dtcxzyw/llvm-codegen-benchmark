
; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = or i8 %2, %1
  %4 = and i8 %3, 1
  %5 = and i8 %0, 2
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

; 2 occurrences:
; linux/optimized/regset.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = or disjoint i32 %2, %1
  %4 = and i32 %3, 15
  %5 = and i32 %0, 240
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
