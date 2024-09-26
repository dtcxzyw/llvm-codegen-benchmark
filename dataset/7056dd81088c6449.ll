
; 7 occurrences:
; cmake/optimized/inet.c.ll
; libuv/optimized/inet.c.ll
; node/optimized/inet.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = xor i32 %2, 4
  %4 = zext i8 %0 to i32
  %5 = shl nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
