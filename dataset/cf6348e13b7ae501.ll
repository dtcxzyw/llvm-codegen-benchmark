
; 2 occurrences:
; php/optimized/json_scanner.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = lshr i32 %2, 12
  %4 = trunc i32 %3 to i8
  %5 = or i8 %4, -32
  ret i8 %5
}

; 1 occurrences:
; clamav/optimized/str.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = lshr i32 %2, 6
  %4 = trunc i32 %3 to i8
  %5 = or disjoint i8 %4, -64
  ret i8 %5
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = lshr i32 %2, 6
  %4 = trunc nuw i32 %3 to i8
  %5 = or disjoint i8 %4, -64
  ret i8 %5
}

; 1 occurrences:
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = lshr i32 %2, 24
  %4 = trunc nuw i32 %3 to i8
  %5 = or i8 %4, 64
  ret i8 %5
}

attributes #0 = { nounwind }
