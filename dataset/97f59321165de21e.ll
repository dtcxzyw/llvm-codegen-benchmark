
; 11 occurrences:
; abc/optimized/cuddTable.c.ll
; abc/optimized/cuddZddReord.c.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; ceres/optimized/cuda_block_structure.cc.ll
; git/optimized/diffcore-break.ll
; hermes/optimized/HadesGC.cpp.ll
; rocksdb/optimized/internal_stats.cc.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; z3/optimized/sat_elim_vars.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %0, %3
  %5 = uitofp i64 %4 to double
  ret double %5
}

; 3 occurrences:
; abc/optimized/cuddReorder.c.ll
; minetest/optimized/l_base.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = uitofp i64 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
