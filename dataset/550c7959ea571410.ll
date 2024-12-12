
; 10 occurrences:
; abseil-cpp/optimized/globals.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; linux/optimized/i915_hwmon.ll
; openspiel/optimized/ce.cc.ll
; openspiel/optimized/efg_game.cc.ll
; openspiel/optimized/fsicfr.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; re2/optimized/prefilter_tree.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = zext i64 %3 to i128
  ret i128 %4
}

attributes #0 = { nounwind }
