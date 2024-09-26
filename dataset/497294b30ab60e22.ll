
; 3 occurrences:
; pocketpy/optimized/ceval.cpp.ll
; ruby/optimized/numeric.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = or disjoint i64 %2, 1
  ret i64 %3
}

; 11 occurrences:
; linux/optimized/lbr.ll
; mini-lsm-rs/optimized/2y1m09w3fogtr6jd.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; sentencepiece/optimized/wire_format_lite.cc.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = or i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
