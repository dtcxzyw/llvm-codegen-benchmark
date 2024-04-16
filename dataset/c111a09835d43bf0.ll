
; 1 occurrences:
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = select i1 %1, i64 -841, i64 -840
  %5 = add nsw i64 %4, %3
  %6 = mul nsw i64 %5, -60
  %7 = add i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = select i1 %1, i64 -841, i64 -840
  %5 = add nsw i64 %4, %3
  %6 = mul nsw i64 %5, 60
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
