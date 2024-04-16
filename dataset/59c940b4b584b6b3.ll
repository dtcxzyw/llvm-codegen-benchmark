
; 4 occurrences:
; abseil-cpp/optimized/sequence_lock_test.cc.ll
; libquic/optimized/pickle.cc.ll
; php/optimized/pcre2_jit_compile.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = shl nsw i64 %1, 3
  %3 = add nsw i64 %2, 8
  %4 = icmp ult i64 %3, 1024
  ret i1 %4
}

; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/ring_buffer.ll
; php/optimized/zend_jit.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, -2
  ret i1 %1
}

; 16 occurrences:
; protobuf/optimized/cord_field.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/generator.cc.ll
; protobuf/optimized/kotlin_generator.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/pyi_generator.cc.ll
; protobuf/optimized/repeated_ptr_field.cc.ll
; protobuf/optimized/shared_code_generator.cc.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = shl nsw i64 %1, 2
  %3 = add nsw i64 %2, -8
  %4 = icmp ult i64 %3, -16
  ret i1 %4
}

attributes #0 = { nounwind }
