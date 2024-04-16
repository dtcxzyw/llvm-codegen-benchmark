
; 3 occurrences:
; minetest/optimized/clientmap.cpp.ll
; php/optimized/unixtime2tm.ll
; redis/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = sdiv i32 %3, 16
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
