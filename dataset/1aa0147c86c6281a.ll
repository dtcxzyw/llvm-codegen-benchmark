
; 1 occurrences:
; verilator/optimized/V3String.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 24
  %5 = xor i32 %4, 24
  %6 = shl nsw i32 %0, %5
  ret i32 %6
}

; 7 occurrences:
; cmake/optimized/inet.c.ll
; libuv/optimized/inet.c.ll
; node/optimized/inet.ll
; oiio/optimized/Codec.cpp.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 8
  %5 = xor i32 %4, 8
  %6 = shl nuw nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
