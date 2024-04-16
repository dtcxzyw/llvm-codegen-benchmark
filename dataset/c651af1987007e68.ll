
; 5 occurrences:
; openssl/optimized/libcrypto-lib-a_int.ll
; openssl/optimized/libcrypto-shlib-a_int.ll
; protobuf/optimized/descriptor.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = ashr i8 %1, 7
  %3 = xor i8 %2, %0
  %4 = zext i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
