
; 1 occurrences:
; postgres/optimized/ts_typanalyze.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %0, %4
  %6 = fptosi double %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
