
; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, 1553255926290448384
  %5 = select i1 %4, i64 -2, i64 -1
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, 1553255926290448384
  %5 = select i1 %4, i64 -2, i64 -1
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
