
; 2 occurrences:
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; folly/optimized/TimeUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000055a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 1000
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, 1000
  %6 = add nsw i32 %5, %0
  %7 = icmp sgt i32 %6, 2006022
  ret i1 %7
}

; 1 occurrences:
; php/optimized/engine_combinedlcg.ll
; Function Attrs: nounwind
define i1 @func0000000000000446(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -53668
  %4 = add i32 %3, %1
  %5 = mul nsw i32 %4, 40014
  %6 = add i32 %5, %0
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/cdrom.ll
; Function Attrs: nounwind
define i1 @func0000000000000fd6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 60
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, 75
  %6 = add nsw i32 %5, %0
  %7 = icmp slt i32 %6, 0
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
define i1 @func0000000000000ff8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, 10
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp ugt i32 %6, 429496729
  ret i1 %7
}

attributes #0 = { nounwind }
