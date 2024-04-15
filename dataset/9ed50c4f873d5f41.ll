
; 4 occurrences:
; abc/optimized/casDec.c.ll
; abc/optimized/cecChoice.c.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/timing.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = sitofp i64 %4 to double
  %6 = fdiv double %5, 1.000000e+06
  ret double %6
}

; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; yosys/optimized/qbfsat.ll
; Function Attrs: nounwind
define float @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub nsw i64 %3, %0
  %5 = sitofp i64 %4 to float
  %6 = fdiv float %5, 1.000000e+09
  ret float %6
}

attributes #0 = { nounwind }
