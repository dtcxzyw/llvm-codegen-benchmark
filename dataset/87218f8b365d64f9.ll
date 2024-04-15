
; 2 occurrences:
; meshlab/optimized/AlignPairWidget.cpp.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fmul double %4, 0x3EB0C6F7A0B5ED8D
  %6 = sitofp i64 %0 to double
  %7 = fdiv double %6, %5
  ret double %7
}

attributes #0 = { nounwind }
