
; 2 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; php/optimized/php_ini_builder.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = add i64 %0, 2
  %6 = add i64 %5, %4
  %7 = add i64 %6, 2
  ret i64 %7
}

attributes #0 = { nounwind }
