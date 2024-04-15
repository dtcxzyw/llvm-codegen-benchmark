
; 9 occurrences:
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; protobuf/optimized/csharp_enum.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/retention.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 27
  %2 = and i64 %1, -4
  %3 = shl i64 %0, 2
  %4 = add i64 %3, 7
  %5 = add i64 %4, %2
  ret i64 %5
}

; 2 occurrences:
; postgres/optimized/extended_stats.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 7
  %2 = and i64 %1, -8
  %3 = shl nsw i64 %0, 4
  %4 = add nsw i64 %3, 135
  %5 = add nsw i64 %4, %2
  ret i64 %5
}

attributes #0 = { nounwind }
