
; 15 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/saigIsoFast.c.ll
; abc/optimized/sbdCut.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; linux/optimized/mlme.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/Expr.cpp.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 14
  %4 = and i32 %3, 16384
  %.masked = and i32 %1, -4162048
  %5 = or i32 %.masked, %4
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/ivySeq.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 17
  %4 = and i32 %3, 4063232
  %.masked = and i32 %1, -130023425
  %5 = or i32 %4, %.masked
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/mpmPre.c.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 24
  %4 = or i32 %3, %1
  %5 = and i32 %4, -1627127809
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
