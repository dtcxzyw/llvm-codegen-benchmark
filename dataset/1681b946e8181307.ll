
; 2 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000003c(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = mul nuw nsw i128 %3, 4000000000
  %5 = add nuw nsw i128 %4, %1
  %6 = mul i128 %0, %5
  ret i128 %6
}

attributes #0 = { nounwind }
