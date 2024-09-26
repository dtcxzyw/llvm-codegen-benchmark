
; 7 occurrences:
; cvc5/optimized/infer_bounds.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; hyperscan/optimized/ComponentWordBoundary.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/raw_ostream.cpp.ll
; opencv/optimized/system.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 3, i32 1
  %3 = select i1 %1, i32 2, i32 0
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
