
; 2 occurrences:
; abc/optimized/ioWriteBook.c.ll
; hermes/optimized/Operations.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fmul double %1, %3
  %5 = fsub double %4, %0
  ret double %5
}

; 2 occurrences:
; lightgbm/optimized/objective_function.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul double %1, %3
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
