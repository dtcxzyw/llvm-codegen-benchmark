
; 7 occurrences:
; flac/optimized/lpc.c.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; openblas/optimized/dgelq.c.ll
; openblas/optimized/dgeqr.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; ruby/optimized/eval.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = sitofp i64 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
