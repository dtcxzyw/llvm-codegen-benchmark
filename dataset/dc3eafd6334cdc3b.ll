
; 1 occurrences:
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; Function Attrs: nounwind
define i8 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 3
  %3 = add nsw i64 %2, %0
  %4 = trunc i64 %3 to i8
  %5 = or i8 %4, -128
  ret i8 %5
}

; 2 occurrences:
; grpc/optimized/hpack_encoder.cc.ll
; protobuf/optimized/wire_format.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 62
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = or i8 %4, -128
  ret i8 %5
}

; 2 occurrences:
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; Function Attrs: nounwind
define i16 @func0000000000000079(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 15
  %3 = add nuw nsw i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = or disjoint i16 %4, 17920
  ret i16 %5
}

attributes #0 = { nounwind }
