
; 6 occurrences:
; cpython/optimized/hashtable.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; qemu/optimized/block_block-copy.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to double
  %2 = fmul double %1, 1.000000e+08
  %3 = fdiv double %2, 1.000000e+09
  ret double %3
}

; 5 occurrences:
; brotli/optimized/block_splitter.c.ll
; brotli/optimized/encode.c.ll
; qemu/optimized/blockjob.c.ll
; quantlib/optimized/actualactual.ll
; quantlib/optimized/onefactorstudentcopula.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = uitofp nneg i64 %0 to double
  %2 = fmul double %1, 1.000000e+08
  %3 = fdiv double %2, 1.000000e+09
  ret double %3
}

attributes #0 = { nounwind }
