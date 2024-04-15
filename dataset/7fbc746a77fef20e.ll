
; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = ashr i64 %0, 63
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
