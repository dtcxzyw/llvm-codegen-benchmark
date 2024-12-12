
; 3 occurrences:
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openspiel/optimized/tarok.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = mul i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
