
; 19 occurrences:
; c3c/optimized/benchmark.c.ll
; clamav/optimized/clamdtop.c.ll
; openmpi/optimized/libmpi_c_profile_la-wtime.ll
; openmpi/optimized/tm_tree.ll
; quantlib/optimized/btp.ll
; quantlib/optimized/chfliborswap.ll
; quantlib/optimized/eonia.ll
; quantlib/optimized/estr.ll
; quantlib/optimized/euribor.ll
; quantlib/optimized/eurlibor.ll
; quantlib/optimized/fedfunds.ll
; quantlib/optimized/isdacdsengine.ll
; quantlib/optimized/jpyliborswap.ll
; quantlib/optimized/makecds.ll
; quantlib/optimized/makecms.ll
; quantlib/optimized/makevanillaswap.ll
; quantlib/optimized/shibor.ll
; quantlib/optimized/sofr.ll
; quantlib/optimized/usdliborswap.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fadd double %4, %0
  ret double %5
}

; 2 occurrences:
; openblas/optimized/dgetrf_parallel.c.ll
; postgres/optimized/checkpointer.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
