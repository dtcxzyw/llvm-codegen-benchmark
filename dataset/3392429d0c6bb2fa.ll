
; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %0, 6
  %5 = add i64 %4, %3
  %6 = add i64 %5, 64
  %7 = icmp slt i64 %6, 1
  ret i1 %7
}

attributes #0 = { nounwind }
