
; 9 occurrences:
; icu/optimized/calendar.ll
; jq/optimized/utf32_be.ll
; jq/optimized/utf32_le.ll
; oniguruma/optimized/utf32_be.ll
; oniguruma/optimized/utf32_le.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/utf_32be.ll
; ruby/optimized/utf_32le.ll
; wireshark/optimized/packet-tnef.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = srem i64 %2, 4
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
