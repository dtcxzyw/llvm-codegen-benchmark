
; 1 occurrences:
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -16
  %4 = add i8 %3, -16
  %5 = zext i8 %4 to i32
  %6 = icmp ugt i32 %5, %0
  %not. = xor i1 %1, true
  %7 = select i1 %not., i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
