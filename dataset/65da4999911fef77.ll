
; 8 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; libquic/optimized/histogram.cc.ll
; opencv/optimized/brisque_eval_tid2008.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; quantlib/optimized/abcdcalibration.ll
; quantlib/optimized/analyticptdhestonengine.ll
; Function Attrs: nounwind
define double @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, -1
  %5 = uitofp i64 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
