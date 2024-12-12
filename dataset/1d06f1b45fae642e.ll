
; 2 occurrences:
; minetest/optimized/mapgen.cpp.ll
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %1, 240
  %5 = icmp samesign ult i32 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
