
; 16 occurrences:
; abseil-cpp/optimized/str_split_test.cc.ll
; icu/optimized/ucnvmbcs.ll
; openjdk/optimized/bootstrapInfo.ll
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/ciEnv.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/classListParser.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/methodComparator.ll
; openjdk/optimized/methodHandles.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 131070
  %4 = or disjoint i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i16, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
