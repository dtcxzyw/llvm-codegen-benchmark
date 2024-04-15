
; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define double @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 66
  %3 = add nsw i32 %2, %0
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %4, 6.166000e+02
  ret double %5
}

attributes #0 = { nounwind }
