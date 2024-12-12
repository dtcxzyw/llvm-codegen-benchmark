
; 7 occurrences:
; c3c/optimized/json.c.ll
; gromacs/optimized/gmx_sham.cpp.ll
; libwebp/optimized/lossless_enc.c.ll
; opencv/optimized/mser.cpp.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = fdiv double %3, %1
  %5 = fadd double %0, %4
  ret double %5
}

; 3 occurrences:
; abc/optimized/ioWriteBook.c.ll
; gromacs/optimized/gmx_bar.cpp.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fdiv double %3, %1
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
