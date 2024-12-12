
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000001f(i32 %0) #0 {
entry:
  %.tr = trunc i32 %0 to i8
  %1 = shl i8 %.tr, 3
  %2 = or disjoint i8 %1, 4
  ret i8 %2
}

; 7 occurrences:
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; sentencepiece/optimized/wire_format_lite.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %.tr = trunc i32 %0 to i8
  %1 = shl i8 %.tr, 3
  %2 = or i8 %1, -126
  ret i8 %2
}

; 7 occurrences:
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; sentencepiece/optimized/wire_format_lite.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %.tr = trunc i32 %0 to i8
  %1 = shl i8 %.tr, 3
  %2 = or disjoint i8 %1, 2
  ret i8 %2
}

; 3 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/sfmCnf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i32 %0) #0 {
entry:
  %.tr = trunc i32 %0 to i8
  %1 = shl i8 %.tr, 1
  %2 = or disjoint i8 %1, 1
  ret i8 %2
}

; 1 occurrences:
; sentencepiece/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i32 %0) #0 {
entry:
  %.tr = trunc i32 %0 to i8
  %1 = shl i8 %.tr, 3
  %2 = or disjoint i8 %1, 2
  ret i8 %2
}

attributes #0 = { nounwind }
