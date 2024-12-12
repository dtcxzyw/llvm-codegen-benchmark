
; 12 occurrences:
; c3c/optimized/sema_expr.c.ll
; hermes/optimized/ESTreeIRGen-func.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; luau/optimized/IrAnalysis.cpp.ll
; openusd/optimized/mathUtils.cpp.ll
; rust-analyzer-rs/optimized/43pdur0jxhus3hd4.ll
; rust-analyzer-rs/optimized/5djmpgt9ghwflvfq.ll
; rust-analyzer-rs/optimized/szzdhauy9a7fxwe.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = trunc i8 %2 to i1
  %4 = and i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
