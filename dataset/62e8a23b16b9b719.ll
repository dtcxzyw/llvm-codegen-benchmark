
; 7 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; protobuf/optimized/api.pb.cc.ll
; yalantinglibs/optimized/conformance.pb.cc.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; yalantinglibs/optimized/struct.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 9
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = add i64 %4, 2
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
