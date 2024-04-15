
; 3 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; minetest/optimized/mg_ore.cpp.ll
; spike/optimized/rstsa16.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i32
  %3 = ashr i32 %2, 16
  %4 = ashr i32 %0, 16
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; spike/optimized/rcras16.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = ashr i32 %2, 16
  %4 = ashr exact i32 %0, 16
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
