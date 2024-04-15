
; 4 occurrences:
; hyperscan/optimized/hs.cpp.ll
; linux/optimized/forcedeth.ll
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 6
  %2 = ashr i32 %1, 31
  %3 = and i32 %0, 16383
  %4 = add nsw i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
