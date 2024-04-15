
; 3 occurrences:
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = trunc i64 %2 to i8
  %4 = or i8 %3, -128
  ret i8 %4
}

; 9 occurrences:
; grpc/optimized/hpack_encoder.cc.ll
; linux/optimized/intel-gtt.ll
; luajit/optimized/buildvm.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; protobuf/optimized/struct.pb.cc.ll
; protobuf/optimized/wire_format.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = or i8 %3, -128
  ret i8 %4
}

; 4 occurrences:
; darktable/optimized/RawImage.cpp.ll
; linux/optimized/ich8lan.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
