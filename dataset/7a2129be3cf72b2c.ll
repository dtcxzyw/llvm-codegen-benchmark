
; 2 occurrences:
; luau/optimized/IrLoweringX64.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 28
  %3 = or i64 %2, %0
  %4 = or i64 %3, 4
  ret i64 %4
}

; 4 occurrences:
; abseil-cpp/optimized/generate_real_test.cc.ll
; html5ever-rs/optimized/3yf7dd26qc4nc3nw.ll
; luau/optimized/IrLoweringX64.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = or i64 %2, %0
  %4 = or i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
