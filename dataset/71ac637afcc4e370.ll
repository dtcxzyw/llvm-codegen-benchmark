
; 6 occurrences:
; llama.cpp/optimized/train.cpp.ll
; nuttx/optimized/lib_srand.c.ll
; postgres/optimized/multixact.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/jobacct_gather.ll
; slurm/optimized/ulimits.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i16 %1) #0 {
entry:
  %2 = uitofp i16 %1 to double
  %3 = fdiv double %2, 1.000000e+02
  %4 = fmul double %3, %0
  %5 = fptoui double %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
