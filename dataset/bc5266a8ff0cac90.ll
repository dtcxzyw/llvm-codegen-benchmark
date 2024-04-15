
; 6 occurrences:
; jq/optimized/utf32_be.ll
; jq/optimized/utf32_le.ll
; oniguruma/optimized/utf32_be.ll
; oniguruma/optimized/utf32_le.ll
; ruby/optimized/utf_32be.ll
; ruby/optimized/utf_32le.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = srem i64 %4, 4
  %6 = sub nsw i64 0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
