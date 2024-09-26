
; 9 occurrences:
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaPat2.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; openblas/optimized/dgetsqrhrt.c.ll
; openblas/optimized/dlacn2.c.ll
; openblas/optimized/dlacon.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %2, %0
  %4 = fadd double %3, -1.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
