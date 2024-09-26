
; 5 occurrences:
; git/optimized/archive-zip.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 5
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = add nuw nsw i64 %4, 5
  %6 = select i1 %0, i64 %5, i64 %4
  ret i64 %6
}

; 9 occurrences:
; opencv/optimized/op_def.pb.cc.ll
; protobuf/optimized/api.pb.cc.ll
; protobuf/optimized/file.cc.ll
; wireshark/optimized/oids.c.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 5
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = add i64 %4, 9
  %6 = select i1 %0, i64 %5, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
