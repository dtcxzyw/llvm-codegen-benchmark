
; 4 occurrences:
; jq/optimized/utf16_be.ll
; oniguruma/optimized/utf16_be.ll
; ruby/optimized/utf_16be.ll
; ruby/optimized/utf_16le.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = and i64 %2, -9223372036854775807
  %4 = icmp eq i64 %3, 1
  %5 = sext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; nuttx/optimized/lib_glob.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  %5 = sext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
