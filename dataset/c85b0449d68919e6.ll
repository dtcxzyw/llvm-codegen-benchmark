
; 4 occurrences:
; jq/optimized/utf16_be.ll
; oniguruma/optimized/utf16_be.ll
; ruby/optimized/utf_16be.ll
; ruby/optimized/utf_16le.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = and i64 %3, -9223372036854775807
  %5 = icmp eq i64 %4, 1
  %6 = sext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
