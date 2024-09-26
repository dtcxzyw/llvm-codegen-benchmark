
; 30 occurrences:
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
; abc/optimized/satSolver2.c.ll
; hermes/optimized/GCBase.cpp.ll
; llvm/optimized/ImportedFunctionsInliningStatistics.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; opencv/optimized/tr_svt_benchmark.cpp.ll
; openspiel/optimized/mcts.cc.ll
; openusd/optimized/read.c.ll
; postgres/optimized/vacuumlazy.ll
; quantlib/optimized/energybasisswap.ll
; quantlib/optimized/energyvanillaswap.ll
; slurm/optimized/assoc_mgr.ll
; wireshark/optimized/capture_file_properties_dialog.cpp.ll
; wireshark/optimized/packet-mtp3.c.ll
; wireshark/optimized/tap-rtd.c.ll
; wireshark/optimized/tap-rtp-common.c.ll
; z3/optimized/probe_arith.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/static_features.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, double 0.000000e+00, double %3
  ret double %5
}

attributes #0 = { nounwind }
