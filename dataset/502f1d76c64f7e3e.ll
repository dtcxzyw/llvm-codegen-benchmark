
; 1 occurrences:
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 40
  %4 = mul i64 %3, %0
  %5 = add i64 %4, 15
  ret i64 %5
}

attributes #0 = { nounwind }
