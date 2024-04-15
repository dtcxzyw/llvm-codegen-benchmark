
; 1 occurrences:
; linux/optimized/build_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 10
  %5 = add nuw nsw i64 %4, %0
  %6 = icmp ult i64 %5, 1024
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/build_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 10
  %5 = add nuw nsw i64 %4, %0
  %6 = icmp ugt i64 %5, 2065407
  ret i1 %6
}

attributes #0 = { nounwind }
