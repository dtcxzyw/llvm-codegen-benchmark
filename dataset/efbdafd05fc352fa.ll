
; 2 occurrences:
; brotli/optimized/backward_references.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = xor i128 %3, -1
  %5 = mul i128 %4, %1
  %6 = add i128 %5, %0
  ret i128 %6
}

attributes #0 = { nounwind }
