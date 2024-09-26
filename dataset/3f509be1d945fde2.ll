
; 9 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/mlme.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -134217728
  %.masked = and i32 %1, -67108865
  %4 = or i32 %3, %.masked
  %5 = select i1 %0, i32 0, i32 67108864
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
