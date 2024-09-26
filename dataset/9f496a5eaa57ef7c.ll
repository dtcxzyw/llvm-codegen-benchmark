
; 12 occurrences:
; assimp/optimized/clipper.cpp.ll
; casadi/optimized/idas_spbcgs.c.ll
; casadi/optimized/idas_spgmr.c.ll
; casadi/optimized/idas_sptfqmr.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; openmpi/optimized/tm_tree.ll
; quantlib/optimized/inflationtermstructure.ll
; quantlib/optimized/timebasket.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas_ls.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = sitofp i64 %0 to double
  %6 = fdiv double %5, %4
  ret double %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; pbrt-v4/optimized/log.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = sitofp i64 %0 to double
  %6 = fdiv double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
