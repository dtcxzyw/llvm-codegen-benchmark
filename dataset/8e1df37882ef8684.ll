
; 10 occurrences:
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; hdf5/optimized/H5Tconv_float.c.ll
; hermes/optimized/Operations.cpp.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; luau/optimized/ltable.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = fptosi double %1 to i32
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
