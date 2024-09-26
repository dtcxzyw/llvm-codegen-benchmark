
; 10 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; openjdk/optimized/rootChunkArea.ll
; openspiel/optimized/stones_and_gems.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/csharp_helpers.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension.cc.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/names.cc.ll
; protobuf/optimized/ruby_generator.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 2097152, %1
  %3 = getelementptr nusw ptr, ptr %0, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }
