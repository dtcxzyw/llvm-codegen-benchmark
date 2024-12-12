
; 2 occurrences:
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; folly/optimized/TimeUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000aaa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 1000
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, 1000
  %6 = add nsw i32 %5, %0
  %7 = icmp sgt i32 %6, 2006022
  ret i1 %7
}

; 7 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000001ff8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, 10
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp samesign ugt i32 %6, 429496729
  ret i1 %7
}

attributes #0 = { nounwind }
