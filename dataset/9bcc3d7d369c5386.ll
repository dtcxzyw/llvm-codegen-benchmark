
; 1 occurrences:
; quantlib/optimized/creditriskplus.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lib_table.ll
; luajit/optimized/lib_table_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = icmp ult i64 %0, -1829587348619264
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
