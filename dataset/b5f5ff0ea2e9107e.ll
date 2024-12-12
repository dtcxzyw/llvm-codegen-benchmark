
; 3 occurrences:
; libquic/optimized/p256-x86_64.c.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = and i32 %3, 254
  %5 = select i1 %1, i32 %4, i32 0
  %6 = or i32 %0, %5
  ret i32 %6
}

; 7 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; folly/optimized/AsyncSocket.cpp.ll
; linux/optimized/aspm.ll
; llvm/optimized/DXILResource.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 23
  %4 = and i32 %3, 67108864
  %5 = select i1 %1, i32 %4, i32 0
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 5 occurrences:
; linux/optimized/n_tty.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/xhci-ring.ll
; php/optimized/zend_inference.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = and i32 %3, -2147483648
  %5 = select i1 %1, i32 %4, i32 -520094722
  %6 = or i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/yenta_socket.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = and i32 %3, 128
  %5 = select i1 %1, i32 %4, i32 0
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
