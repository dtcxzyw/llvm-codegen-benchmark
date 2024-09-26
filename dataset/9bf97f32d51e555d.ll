
; 13 occurrences:
; cvc5/optimized/cardinality_extension.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; libzmq/optimized/inproc_thr.cpp.ll
; libzmq/optimized/local_thr.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/main_detection.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = sitofp i32 %0 to double
  %4 = fdiv double %3, %2
  ret double %4
}

; 3 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; icu/optimized/nfsubs.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = sitofp i32 %0 to double
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
