
; 2 occurrences:
; cvc5/optimized/sygus_unif_io.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fneg double %0
  %4 = fdiv double %3, %2
  ret double %4
}

; 2 occurrences:
; clamav/optimized/bytecode_api.c.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fneg double %0
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
