
; 4 occurrences:
; wireshark/optimized/packet-ber.c.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = add i64 %1, 2
  %4 = trunc i8 %2 to i1
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
