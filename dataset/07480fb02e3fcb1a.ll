
; 1 occurrences:
; abc/optimized/giaSatLE.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = sub nsw i32 %0, %1
  %6 = sitofp i32 %5 to double
  %7 = fdiv double %6, %4
  ret double %7
}

attributes #0 = { nounwind }
