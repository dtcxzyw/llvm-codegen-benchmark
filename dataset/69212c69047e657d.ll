
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
define double @func000000000000000a(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = ashr exact i64 %3, 3
  %5 = add nsw i64 %4, -1
  %6 = uitofp i64 %5 to double
  ret double %6
}

attributes #0 = { nounwind }
