
; 2 occurrences:
; clamav/optimized/str.c.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, %0
  %5 = trunc i32 %4 to i8
  %6 = and i8 %5, 63
  %7 = or disjoint i8 %6, -128
  ret i8 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or i32 %3, %0
  %5 = trunc i32 %4 to i8
  %6 = and i8 %5, 63
  %7 = or disjoint i8 %6, -128
  ret i8 %7
}

attributes #0 = { nounwind }
