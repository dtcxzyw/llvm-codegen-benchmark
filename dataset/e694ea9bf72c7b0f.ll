
; 2 occurrences:
; cvc5/optimized/rewrite_atom.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 3
  %4 = icmp eq i32 %1, %3
  %5 = icmp eq i32 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 6, i32 4
  %4 = icmp eq i32 %1, %3
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
