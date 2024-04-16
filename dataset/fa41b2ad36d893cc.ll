
; 2 occurrences:
; velox/optimized/DenseHll.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 31
  %4 = shl i32 %1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; verilator/optimized/V3String.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 24
  %4 = shl nsw i32 %1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; cmake/optimized/inet.c.ll
; libuv/optimized/inet.c.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/inet.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 8
  %4 = shl nuw nsw i32 %1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; vcpkg/optimized/hash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 24
  %4 = shl nuw i32 %1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
