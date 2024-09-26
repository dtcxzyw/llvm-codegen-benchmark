
; 5 occurrences:
; llvm/optimized/ASTWriter.cpp.ll
; openjdk/optimized/klassVtable.ll
; redis/optimized/cluster_legacy.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 1
  %4 = xor i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
