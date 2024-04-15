
; 4 occurrences:
; abc/optimized/fretInit.c.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = and i32 %0, 1
  %4 = icmp eq i32 %3, %2
  %5 = select i1 %4, i32 2, i32 1
  ret i32 %5
}

attributes #0 = { nounwind }
