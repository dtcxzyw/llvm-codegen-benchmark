
; 23 occurrences:
; cmake/optimized/timediff.c.ll
; curl/optimized/libcurl_la-timediff.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/diff.ll
; git/optimized/wt-status.ll
; icu/optimized/number_decimalquantity.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; openmpi/optimized/pstat_linux_module.ll
; postgres/optimized/condition_variable.ll
; postgres/optimized/latch.ll
; postgres/optimized/timestamp.ll
; quickjs/optimized/quickjs-libc.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/ImageViewer.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sitofp i64 %0 to double
  %2 = fdiv double %1, 1.000000e+03
  %3 = fptosi double %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
