
; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %0, -1640562687
  %5 = add i32 %4, -1640562687
  %6 = add i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
