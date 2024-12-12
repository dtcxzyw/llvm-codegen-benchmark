
; 8 occurrences:
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
  %2 = lshr i64 -1, %1
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }
