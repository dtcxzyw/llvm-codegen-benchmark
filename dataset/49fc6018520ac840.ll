
; 5 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; hdf5/optimized/H5Ztrans.c.ll
; pugixml/optimized/pugixml.cpp.ll
; slurm/optimized/jobacct_gather.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fptoui double %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
