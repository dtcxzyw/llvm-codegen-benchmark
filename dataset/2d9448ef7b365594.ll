
; 3 occurrences:
; llvm/optimized/OpenMPClause.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nuw nsw i64 %2, 7
  %4 = shl nuw nsw i64 %0, 3
  %5 = add nuw nsw i64 %3, %4
  %6 = and i64 %5, 137438953464
  ret i64 %6
}

; 7 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; protobuf/optimized/csharp_message.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/php_generator.cc.ll
; protobuf/optimized/pyi_generator.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, 32
  %4 = shl i64 %0, 3
  %5 = add i64 %4, %3
  %6 = and i64 %5, 9223372036854775800
  ret i64 %6
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 4
  %3 = add nsw i64 %2, 95
  %4 = shl i64 %0, 3
  %5 = add i64 %3, %4
  %6 = and i64 %5, -16
  ret i64 %6
}

attributes #0 = { nounwind }
