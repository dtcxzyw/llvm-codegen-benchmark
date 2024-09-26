
; 1 occurrences:
; flac/optimized/replaygain.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = uitofp nneg i32 %1 to double
  %5 = fdiv double %4, %3
  %6 = fcmp ogt double %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/MCSchedule.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = uitofp nneg i32 %1 to double
  %5 = fdiv double %4, %3
  %6 = fcmp olt double %5, %0
  ret i1 %6
}

; 2 occurrences:
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = uitofp i32 %1 to double
  %5 = fdiv double %4, %3
  %6 = fcmp ult double %5, %0
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = uitofp i32 %1 to double
  %5 = fdiv double %4, %3
  %6 = fcmp oge double %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
