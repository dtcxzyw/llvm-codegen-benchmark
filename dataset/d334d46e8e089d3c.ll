
; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = ashr i8 %0, 7
  %2 = sext i8 %1 to i64
  %3 = sub i64 9223372036854775807, %2
  ret i64 %3
}

; 4 occurrences:
; linux/optimized/addrlabel.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 3
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 16, %2
  ret i64 %3
}

attributes #0 = { nounwind }
