
; 3 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; minetest/optimized/game.cpp.ll
; z3/optimized/mpfx.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sub nsw i32 0, %1
  %4 = icmp eq i8 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = select i1 %0, i32 -1, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
