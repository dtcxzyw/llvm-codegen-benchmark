
; 7 occurrences:
; abseil-cpp/optimized/globals.cc.ll
; abseil-cpp/optimized/hash.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; re2/optimized/prefilter_tree.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = zext i64 %3 to i128
  %5 = mul nuw i128 %4, 11376068507788127593
  %6 = lshr i128 %5, 64
  ret i128 %6
}

attributes #0 = { nounwind }
