
; 4 occurrences:
; clamav/optimized/str.c.ll
; php/optimized/json_scanner.ll
; simdjson/optimized/simdjson.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 63
  %5 = or disjoint i8 %4, -128
  ret i8 %5
}

attributes #0 = { nounwind }
