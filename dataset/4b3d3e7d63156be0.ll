
; 1 occurrences:
; clamav/optimized/str.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = or i32 %0, %2
  %4 = lshr i32 %3, 6
  %5 = trunc i32 %4 to i8
  %6 = or disjoint i8 %5, -64
  ret i8 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = or i32 %0, %2
  %4 = lshr i32 %3, 6
  %5 = trunc i32 %4 to i8
  %6 = or i8 %5, -64
  ret i8 %6
}

; 1 occurrences:
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or i32 %2, %0
  %4 = lshr i32 %3, 24
  %5 = trunc nuw i32 %4 to i8
  %6 = or i8 %5, 64
  ret i8 %6
}

attributes #0 = { nounwind }
