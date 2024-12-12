
; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = lshr i64 %2, 1
  %4 = add i64 %0, 1
  %5 = sub i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
