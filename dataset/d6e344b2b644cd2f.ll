
; 3 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 524288, %1
  %3 = or i32 %2, %0
  %4 = and i32 %3, 7864320
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/ifDec07.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = or i32 %2, %0
  %4 = and i32 %3, 48
  ret i32 %4
}

; 4 occurrences:
; grpc/optimized/call.cc.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/rdma.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = or i32 %2, %0
  %4 = and i32 %3, 48
  ret i32 %4
}

attributes #0 = { nounwind }
