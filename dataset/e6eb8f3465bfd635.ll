
; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, -1553255926290448384
  %5 = icmp ugt i64 %4, %0
  %6 = zext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
