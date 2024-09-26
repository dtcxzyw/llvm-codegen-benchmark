
; 9 occurrences:
; git/optimized/transport.ll
; grpc/optimized/call.cc.ll
; hermes/optimized/Object.cpp.ll
; linux/optimized/uhci-hcd.ll
; openusd/optimized/topologyRefiner.cpp.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; wasmedge/optimized/vinode.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 1
  %2 = and i16 %1, 21845
  %3 = shl i16 %0, 1
  %4 = and i16 %3, -21846
  %5 = or disjoint i16 %4, %2
  ret i16 %5
}

attributes #0 = { nounwind }
