
; 3 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; protobuf/optimized/time_util.cc.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; Function Attrs: nounwind
define i128 @func000000000000001e(i128 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i128
  %4 = mul nuw nsw i128 %1, 4000000000
  %5 = add nuw nsw i128 %4, %3
  %6 = udiv i128 %0, %5
  ret i128 %6
}

attributes #0 = { nounwind }
