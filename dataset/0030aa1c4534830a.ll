
; 8 occurrences:
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; gromacs/optimized/gen_ad.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/teddy_engine_description.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 24
  %6 = icmp ult i64 %5, 2
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
