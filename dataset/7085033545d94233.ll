
; 7 occurrences:
; abc/optimized/pdrTsim2.c.ll
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, i64 8192, i64 0
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, i64 32768, i64 1
  %5 = or i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
