
; 8 occurrences:
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/delimited_message_util.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/generated_message_util.cc.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/text_format_decode_data.cc.ll
; protobuf/optimized/unknown_field_set.cc.ll
; protobuf/optimized/zip_writer.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000078(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds i8, ptr %2, i64 %3
  %5 = getelementptr inbounds i8, ptr %1, i64 -16
  %6 = icmp ugt i32 %0, 16
  %7 = select i1 %6, ptr %5, ptr %4
  ret ptr %7
}

attributes #0 = { nounwind }
