
; 1 occurrences:
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 86400, i64 0
  %4 = add nsw i64 %3, %1
  %5 = mul nsw i64 %0, 4294963696
  %6 = add nsw i64 %5, %4
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 220, i32 221
  %4 = add i32 %3, %0
  %5 = mul i32 %1, 85
  %6 = add i32 %4, %5
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
