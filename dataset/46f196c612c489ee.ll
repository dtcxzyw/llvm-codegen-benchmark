
; 14 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/number_decimalquantity.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; openjdk/optimized/cgroupV2Subsystem_linux.ll
; openmpi/optimized/pstat_linux_module.ll
; openspiel/optimized/Init.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fdiv double %1, 9.999000e+03
  %3 = fptosi double %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
