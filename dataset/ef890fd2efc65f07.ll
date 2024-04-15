
; 2 occurrences:
; brotli/optimized/backward_references.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = xor i128 %2, -1
  %4 = mul i128 %3, %0
  ret i128 %4
}

attributes #0 = { nounwind }
