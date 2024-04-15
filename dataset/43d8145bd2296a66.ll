
; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = zext i64 %3 to i128
  %5 = mul nuw i128 %0, %1
  %6 = add nuw i128 %5, %4
  ret i128 %6
}

attributes #0 = { nounwind }
