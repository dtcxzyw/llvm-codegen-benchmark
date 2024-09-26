
; 11 occurrences:
; c3c/optimized/sema_expr.c.ll
; linux/optimized/cistpl.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/hbm.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openusd/optimized/faceVertex.cpp.ll
; php/optimized/tar.ll
; php/optimized/zip.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -63
  %.masked = and i16 %0, -55
  %3 = or i16 %2, %.masked
  %4 = or disjoint i16 %3, 32
  ret i16 %4
}

; 1 occurrences:
; llvm/optimized/InstCombineCalls.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -1023
  %.masked = and i16 %0, -897
  %3 = or i16 %2, %.masked
  %4 = or disjoint i16 %3, 128
  ret i16 %4
}

attributes #0 = { nounwind }
