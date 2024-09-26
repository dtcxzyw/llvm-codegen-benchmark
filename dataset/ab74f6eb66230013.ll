
; 18 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; darktable/optimized/filtering.c.ll
; folly/optimized/AsyncSocket.cpp.ll
; linux/optimized/aspm.ll
; linux/optimized/attr.ll
; linux/optimized/n_tty.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/DXILResource.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; ruby/optimized/iseq.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wasmedge/optimized/refInstr.cpp.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = and i32 %2, 768
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 6 occurrences:
; libquic/optimized/p256-x86_64.c.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = and i32 %2, 254
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
