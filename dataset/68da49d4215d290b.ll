
; 4 occurrences:
; oiio/optimized/Codec.cpp.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 4
  %4 = xor i32 %3, 4
  %5 = shl i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; verilator/optimized/V3String.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 24
  %4 = xor i32 %3, 24
  %5 = shl nsw i32 %0, %4
  ret i32 %5
}

; 9 occurrences:
; cmake/optimized/inet.c.ll
; libquic/optimized/pem_lib.c.ll
; libuv/optimized/inet.c.ll
; lief/optimized/pem.c.ll
; node/optimized/inet.ll
; oiio/optimized/Codec.cpp.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 8
  %4 = xor i32 %3, 8
  %5 = shl nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = and i32 %2, 6
  %4 = xor i32 %3, 6
  %5 = shl nuw nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
