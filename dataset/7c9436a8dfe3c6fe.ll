
; 5 occurrences:
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/creditriskplus.ll
; quantlib/optimized/fdmblackscholesmesher.ll
; quantlib/optimized/nonlinearfittingmethods.ll
; quantlib/optimized/polynomialmathfunction.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = uitofp i64 %2 to double
  %4 = fmul double %0, %3
  ret double %4
}

; 11 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; libquic/optimized/histogram.cc.ll
; llama.cpp/optimized/train.cpp.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/creditriskplus.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/nonlinearfittingmethods.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = uitofp i64 %2 to double
  %4 = fmul double %0, %3
  ret double %4
}

; 8 occurrences:
; abc/optimized/fraMan.c.ll
; abc/optimized/fraigMan.c.ll
; abc/optimized/ifMan.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; postgres/optimized/costsize.ll
; postgres/optimized/prepunion.ll
; postgres/optimized/subselect.ll
; quantlib/optimized/exponentialintegrals.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = uitofp i64 %2 to double
  %4 = fmul double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
