
%struct.ar_table_pair_struct.2601574 = type { i64, i64 }

; 1 occurrences:
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 24
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = getelementptr [8 x %struct.ar_table_pair_struct.2601574], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -2
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 40
  %5 = getelementptr [64 x ptr], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 13 occurrences:
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_mask.pb.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/plugin.cc.ll
; protobuf/optimized/plugin.pb.cc.ll
; protobuf/optimized/retention.cc.ll
; protobuf/optimized/text_format.cc.ll
; protobuf/optimized/type.pb.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = getelementptr nusw nuw [268435454 x ptr], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 16 occurrences:
; node/optimized/libnode.node_http_parser.ll
; protobuf/optimized/api.pb.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/plugin.pb.cc.ll
; protobuf/optimized/repeated_ptr_field.cc.ll
; protobuf/optimized/retention.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; protobuf/optimized/type.pb.cc.ll
; protobuf/optimized/untyped_message.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = getelementptr nusw [268435454 x ptr], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 7 occurrences:
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/repeated_ptr_field.cc.ll
; protobuf/optimized/retention.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = getelementptr nusw [268435454 x ptr], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
