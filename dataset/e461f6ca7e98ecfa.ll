
; 5 occurrences:
; llvm/optimized/ASTWriter.cpp.ll
; openjdk/optimized/klassVtable.ll
; redis/optimized/cluster_legacy.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 1
  %5 = xor i32 %4, 1
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
