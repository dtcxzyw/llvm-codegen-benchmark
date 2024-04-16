
; 3 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; linux/optimized/ff-memless.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i128 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i128
  %4 = add nuw nsw i128 %3, %1
  %5 = udiv i128 %0, %4
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
