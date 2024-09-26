
; 5 occurrences:
; flac/optimized/replaygain_synthesis.c.ll
; oiio/optimized/strutil.cpp.ll
; quantlib/optimized/haltonrsg.ll
; slurm/optimized/print.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fadd double %0, %1
  %5 = fsub double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
