
; 3 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; protobuf/optimized/time_util.cc.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; Function Attrs: nounwind
define i128 @func000000000000001e(i128 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = mul nuw nsw i128 %3, 4000000000
  %5 = zext i32 %1 to i128
  %6 = add nuw nsw i128 %4, %5
  %7 = udiv i128 %0, %6
  ret i128 %7
}

attributes #0 = { nounwind }
