
; 15 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/cecMan.c.ll
; abc/optimized/darMan.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/nwkSpeedup.c.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; llvm/optimized/ImportedFunctionsInliningStatistics.cpp.ll
; openspiel/optimized/mcts.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %1, %3
  %5 = select i1 %0, double 1.010000e+00, double %4
  ret double %5
}

attributes #0 = { nounwind }
