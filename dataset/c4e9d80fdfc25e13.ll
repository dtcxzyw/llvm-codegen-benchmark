
; 1 occurrences:
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = ashr exact i64 %1, 3
  %5 = icmp ugt i64 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
