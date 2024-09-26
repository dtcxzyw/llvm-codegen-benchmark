
; 3 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000014a1(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  ret i1 %1
}

; 2 occurrences:
; cmake/optimized/cmFileCommand.cxx.ll
; cvc5/optimized/constraint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(i32 %0) #0 {
entry:
  %1 = and i32 %0, -3
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
