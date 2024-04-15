
; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, -48
  %4 = sext i8 %0 to i32
  %5 = add i32 %3, %4
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
