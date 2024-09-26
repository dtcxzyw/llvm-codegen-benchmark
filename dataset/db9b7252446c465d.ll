
; 11 occurrences:
; git/optimized/diff.ll
; linux/optimized/ds.ll
; linux/optimized/i2c-algo-bit.ll
; linux/optimized/libata-eh.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; spike/optimized/f16_to_ui32_r_minMag.ll
; spike/optimized/f16_to_ui64_r_minMag.ll
; wireshark/optimized/packet-tecmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -4096
  %4 = icmp ne i16 %3, -8192
  %5 = and i1 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 7 occurrences:
; cvc5/optimized/arith_poly_norm.cpp.ll
; libquic/optimized/prtime.cc.ll
; openusd/optimized/patchBuilder.cpp.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-wcp.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 3
  %4 = icmp eq i16 %3, 0
  %5 = and i1 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
