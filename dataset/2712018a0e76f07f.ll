
; 2 occurrences:
; lvgl/optimized/lv_svg_parser.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = add i64 %5, 1
  %7 = and i64 %6, 4294967295
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/ItaniumDemangle.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw ptr, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = add i64 %5, 15
  %7 = and i64 %6, 4294967280
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = add i64 %5, 4294967290
  %7 = and i64 %6, 4294967295
  ret i64 %7
}

attributes #0 = { nounwind }
