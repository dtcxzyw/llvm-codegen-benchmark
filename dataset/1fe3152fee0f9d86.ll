
; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i1 @func0000000000000344(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -1
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
