
; 1 occurrences:
; abc/optimized/abcTiming.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = sitofp i32 %0 to float
  %4 = fcmp ogt float %3, %2
  %5 = select i1 %4, float %3, float %2
  %6 = fptosi float %5 to i32
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = sitofp i32 %0 to double
  %4 = fcmp olt double %2, %3
  %5 = select i1 %4, double %3, double %2
  %6 = fptosi double %5 to i32
  ret i32 %6
}

; 2 occurrences:
; openblas/optimized/dspgvd.c.ll
; openblas/optimized/dsygvd.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = sitofp i32 %0 to double
  %4 = fcmp oge double %3, %2
  %5 = select i1 %4, double %3, double %2
  %6 = fptosi double %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
