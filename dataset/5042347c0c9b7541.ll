
; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = add i64 %5, %0
  %7 = add i64 %6, -1
  ret i64 %7
}

; 1 occurrences:
; php/optimized/zend_smart_str.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 31
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = add i64 %5, %0
  %7 = add i64 %6, 4120
  ret i64 %7
}

attributes #0 = { nounwind }
