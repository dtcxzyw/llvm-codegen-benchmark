
; 8 occurrences:
; cvc5/optimized/sat_proof_manager.cpp.ll
; linux/optimized/memory.ll
; linux/optimized/set_memory.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; ruby/optimized/gc.ll
; ruby/optimized/object.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = and i64 %2, 31
  %4 = icmp eq i64 %3, 20
  %5 = and i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; cvc5/optimized/sat_proof_manager.cpp.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; ruby/optimized/gc.ll
; ruby/optimized/object.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = and i64 %2, 31
  %4 = icmp ne i64 %3, 27
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/OSTargets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = and i64 %2, 9223372028264841216
  %4 = icmp ult i64 %3, 42949672960
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
