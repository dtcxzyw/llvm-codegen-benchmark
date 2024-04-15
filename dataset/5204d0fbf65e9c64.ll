
; 3 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; minetest/optimized/mg_ore.cpp.ll
; spike/optimized/rstsa16.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i48 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i32
  %3 = ashr i32 %2, 16
  %4 = trunc i48 %0 to i32
  %5 = ashr i32 %4, 16
  %6 = sub nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
