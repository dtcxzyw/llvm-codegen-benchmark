
; 7 occurrences:
; abseil-cpp/optimized/globals.cc.ll
; abseil-cpp/optimized/hash.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; re2/optimized/prefilter_tree.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = zext i64 %3 to i128
  %5 = mul nuw i128 %4, 11376068507788127593
  ret i128 %5
}

; 2 occurrences:
; linux/optimized/drm_hdcp_helper.ll
; linux/optimized/i915_hwmon.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = zext i64 %3 to i128
  %5 = mul nuw nsw i128 %4, 1000000
  ret i128 %5
}

attributes #0 = { nounwind }
