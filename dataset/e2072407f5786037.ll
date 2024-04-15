
; 6 occurrences:
; jq/optimized/utf32_be.ll
; jq/optimized/utf32_le.ll
; oniguruma/optimized/utf32_be.ll
; oniguruma/optimized/utf32_le.ll
; ruby/optimized/utf_32be.ll
; ruby/optimized/utf_32le.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = srem i64 %3, 4
  %5 = sub nsw i64 0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
