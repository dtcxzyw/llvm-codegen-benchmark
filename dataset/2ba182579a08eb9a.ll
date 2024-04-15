
; 1 occurrences:
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i48 %0, i48 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i48
  %4 = or disjoint i48 %1, %3
  %5 = or disjoint i48 %4, %0
  %6 = trunc i48 %5 to i32
  %7 = and i32 %6, 65535
  ret i32 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = or i32 %4, %0
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 63
  ret i8 %7
}

attributes #0 = { nounwind }
