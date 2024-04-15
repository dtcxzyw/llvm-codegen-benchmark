
; 2 occurrences:
; cpython/optimized/basearith.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i128 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 -8446744073709551616, %1
  %3 = zext i64 %2 to i128
  %4 = mul nuw i128 %0, %3
  %5 = trunc i128 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
