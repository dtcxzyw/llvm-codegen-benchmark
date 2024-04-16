
; 8 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/solver.c.ll
; abc/optimized/xsatSolver.c.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; spike/optimized/mret.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1073741824
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/build_policy.ll
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -394
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = and i32 %4, -257
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
