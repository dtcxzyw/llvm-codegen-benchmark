
%struct._ir_insn.1714455 = type { %struct.anon.1714456, %union.anon.5.1714457 }
%struct.anon.1714456 = type { %union.anon.1714458, %union.anon.4.1714459 }
%union.anon.1714458 = type { i32 }
%union.anon.4.1714459 = type { i32 }
%union.anon.5.1714457 = type { %union._ir_val.1714460 }
%union._ir_val.1714460 = type { double }

; 2 occurrences:
; icu/optimized/uwmsg.ll
; php/optimized/ir_sccp.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds %struct._ir_insn.1714455, ptr %2, i64 %3
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
}

; 1 occurrences:
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds i32, ptr %2, i64 %3
  %5 = icmp eq i32 %1, -1
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
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
define ptr @func0000000000000038(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds i8, ptr %2, i64 %3
  %5 = icmp ugt i32 %1, 16
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
}

; 2 occurrences:
; eastl/optimized/EASprintf.cpp.ll
; eastl/optimized/EASprintfOrdered.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds i16, ptr %2, i64 %3
  %5 = icmp eq i32 %1, 2147483647
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
}

attributes #0 = { nounwind }
