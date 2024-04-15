
; 3 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btSoftBody.ll
; grpc/optimized/hpack_encoder_table.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1013904223
  %3 = and i64 %2, 4294967295
  %4 = urem i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/bmcUnroll.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw i16 %1, 1
  %3 = and i16 %2, 32767
  %4 = urem i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
