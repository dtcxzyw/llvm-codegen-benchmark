
; 1 occurrences:
; lvgl/optimized/lv_svg_parser.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = add i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
