
; 3 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 1
  %3 = xor i1 %1, true
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/cmFileCommand.cxx.ll
; cvc5/optimized/constraint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = xor i1 %1, true
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
