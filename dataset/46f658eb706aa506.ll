
; 7 occurrences:
; ceres/optimized/cuda_block_structure.cc.ll
; faiss/optimized/MatrixStats.cpp.ll
; git/optimized/diffcore-break.ll
; oiio/optimized/printinfo.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; postgres/optimized/pg_waldump.ll
; yalantinglibs/optimized/client.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = fmul double %4, 1.000000e+02
  %6 = uitofp i64 %0 to double
  %7 = fdiv double %5, %6
  ret double %7
}

attributes #0 = { nounwind }
