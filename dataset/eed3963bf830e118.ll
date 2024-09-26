
; 2 occurrences:
; abc/optimized/ioWriteBook.c.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = uitofp i32 %1 to double
  %5 = fdiv double %4, %3
  %6 = fadd double %5, %0
  ret double %6
}

; 3 occurrences:
; libwebp/optimized/lossless_enc.c.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = uitofp nneg i32 %1 to double
  %5 = fdiv double %4, %3
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
