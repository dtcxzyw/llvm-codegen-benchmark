
; 11 occurrences:
; cvc5/optimized/justification_strategy.cpp.ll
; git/optimized/apply.ll
; linux/optimized/ip6_output.ll
; linux/optimized/raw.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; opencv/optimized/bgfg.cpp.ll
; openjdk/optimized/loopopts.ll
; quickjs/optimized/quickjs.ll
; yosys/optimized/ezsat.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 180
  %3 = select i1 %2, i32 179, i32 180
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
