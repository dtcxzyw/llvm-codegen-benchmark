
; 1 occurrences:
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000137(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw i128 %2, 64
  %4 = or disjoint i128 %3, %0
  %5 = sub nsw i128 0, %1
  %6 = icmp sle i128 %4, %5
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = or disjoint i64 %3, %0
  %5 = sub i64 0, %1
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
