
; 2 occurrences:
; abc/optimized/cuddTable.c.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  %5 = shl nsw i64 %4, 3
  ret i64 %5
}

; 7 occurrences:
; llvm/optimized/AArch64A57FPLoadBalancing.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/X86PartialReduction.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %3, %0
  %5 = shl i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
