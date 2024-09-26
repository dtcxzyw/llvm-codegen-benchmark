
; 5 occurrences:
; git/optimized/diff.ll
; jq/optimized/utf16_be.ll
; oniguruma/optimized/utf16_be.ll
; ruby/optimized/utf_16be.ll
; ruby/optimized/utf_16le.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %1, i64 1
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
