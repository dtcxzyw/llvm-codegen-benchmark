
; 5 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; php/optimized/zend_compile.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-ocp1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = or i1 %0, %2
  ret i1 %3
}

; 3 occurrences:
; cvc5/optimized/regexp_solver.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i16 %1) #0 {
entry:
  %.not = icmp eq i16 %1, 0
  %2 = or i1 %0, %.not
  ret i1 %2
}

attributes #0 = { nounwind }
