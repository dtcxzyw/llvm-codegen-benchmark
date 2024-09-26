
; 3 occurrences:
; cvc5/optimized/theory_arith_private.cpp.ll
; hdf5/optimized/H5Tconv_enum.c.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = uitofp i32 %2 to double
  %4 = uitofp i32 %0 to double
  %5 = fdiv double %3, %4
  ret double %5
}

; 1 occurrences:
; quantlib/optimized/bivariatestudenttdistribution.ll
; Function Attrs: nounwind
define double @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = uitofp i32 %2 to double
  %4 = uitofp i32 %0 to double
  %5 = fdiv double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
