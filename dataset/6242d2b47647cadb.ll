
; 3 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; openspiel/optimized/skat.cc.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define double @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add nsw i32 %3, 1
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 1 occurrences:
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add i32 %3, 1
  %5 = sitofp i32 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
