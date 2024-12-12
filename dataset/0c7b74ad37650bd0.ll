
; 5 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/cmdlinemodulemanager.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %1, i1 %3, i1 false
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
