
; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; z3/optimized/theory_char.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc1(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ne i8 %0, 0
  %4 = and i1 %3, %2
  %5 = icmp eq i8 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000881(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 28
  %3 = icmp ugt i8 %0, 28
  %4 = and i1 %3, %2
  %5 = icmp eq i8 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
