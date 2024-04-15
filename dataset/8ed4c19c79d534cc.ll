
; 1 occurrences:
; linux/optimized/dim.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sdiv i64 %2, 1000
  %4 = and i64 %3, 4294967295
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/dim.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sdiv i64 %2, 1000
  %4 = and i64 %3, 4294967295
  %5 = add nuw nsw i64 %4, 63999
  ret i64 %5
}

attributes #0 = { nounwind }
