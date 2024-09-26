
; 7 occurrences:
; hyperscan/optimized/hs.cpp.ll
; linux/optimized/forcedeth.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = ashr i32 %1, 19
  %3 = and i32 %0, 65535
  %4 = add nsw i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
