
; 4 occurrences:
; meshlab/optimized/MarchingCubes.cpp.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 1
  %3 = and i8 %2, 4
  %4 = or disjoint i8 %3, %0
  %5 = zext nneg i8 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
