
; 2 occurrences:
; llvm/optimized/CloneDetection.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a1(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = getelementptr nusw ptr, ptr %2, i64 %3
  %5 = getelementptr nusw i8, ptr %1, i64 8
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, ptr %5, ptr %4
  ret ptr %7
}

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
define ptr @func00000000000001a8(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr nusw i8, ptr %2, i64 %3
  %5 = getelementptr nusw i8, ptr %1, i64 -16
  %6 = icmp ugt i32 %0, 16
  %7 = select i1 %6, ptr %5, ptr %4
  ret ptr %7
}

attributes #0 = { nounwind }
