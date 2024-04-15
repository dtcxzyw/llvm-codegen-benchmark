
; 3 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; minetest/optimized/game.cpp.ll
; z3/optimized/mpfx.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = select i1 %0, i32 -1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
