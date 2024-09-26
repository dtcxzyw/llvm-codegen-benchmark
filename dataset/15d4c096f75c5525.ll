
; 3 occurrences:
; influxdb-rs/optimized/380gcqze52ow6205.ll
; openusd/optimized/stringUtils.cpp.ll
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -48
  %4 = icmp ult i32 %3, 10
  %5 = icmp ult i32 %0, 26
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a88(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -37
  %4 = icmp ult i32 %3, 2
  %5 = icmp ult i32 %0, -36
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 59
  %3 = icmp eq i32 %0, 28
  %4 = or i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
