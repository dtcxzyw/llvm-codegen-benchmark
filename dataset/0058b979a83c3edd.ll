
; 11 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; openjdk/optimized/metaspaceArena.ll
; openspiel/optimized/stones_and_gems.cc.ll
; php/optimized/ir.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/csharp_helpers.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension.cc.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/names.cc.ll
; protobuf/optimized/ruby_generator.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 2097152, %1
  %3 = sub i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
