
; 3 occurrences:
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %0, %1
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; 10 occurrences:
; llvm/optimized/InlineOrder.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; luau/optimized/Type.cpp.ll
; openspiel/optimized/gin_rummy.cc.ll
; openspiel/optimized/observation_history.cc.ll
; postgres/optimized/heapam.ll
; proj/optimized/datum.cpp.ll
; z3/optimized/eliminate_predicates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %0, %1
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

attributes #0 = { nounwind }
