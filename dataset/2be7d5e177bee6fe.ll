
; 7 occurrences:
; assimp/optimized/FindInstancesProcess.cpp.ll
; draco/optimized/point_cloud.cc.ll
; lief/optimized/aes.c.ll
; protobuf/optimized/descriptor.cc.ll
; wireshark/optimized/crc6.c.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = xor i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
