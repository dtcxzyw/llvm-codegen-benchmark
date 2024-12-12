
; 2 occurrences:
; llvm/optimized/Darwin.cpp.ll
; openusd/optimized/expressionVariablesSource.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(ptr %0, ptr %1) #0 {
entry:
  %.not = icmp eq ptr %1, null
  %2 = icmp eq ptr %0, null
  %3 = or i1 %2, %.not
  ret i1 %3
}

; 4 occurrences:
; postgres/optimized/user.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp eq ptr %0, null
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
