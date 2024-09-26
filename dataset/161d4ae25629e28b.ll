
; 4 occurrences:
; flatbuffers/optimized/idl_gen_csharp.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; php/optimized/SAPI.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = xor i1 %1, true
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
