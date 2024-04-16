
; 2 occurrences:
; cpython/optimized/basearith.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i128 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 -8446744073709551616, %1
  %3 = trunc i128 %0 to i64
  %4 = mul i64 %2, %3
  ret i64 %4
}

attributes #0 = { nounwind }
