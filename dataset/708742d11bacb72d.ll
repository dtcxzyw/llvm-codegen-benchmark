
; 62 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/cecChoice.c.ll
; abc/optimized/cecCore.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecMan.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cswMan.c.ll
; abc/optimized/darMan.c.ll
; abc/optimized/dchMan.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/intMan.c.ll
; abc/optimized/llb3Nonlin.c.ll
; abc/optimized/llb4Nonlin.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/mfsMan.c.ll
; abc/optimized/mpmMan.c.ll
; abc/optimized/pdrMan.c.ll
; abc/optimized/resCore.c.ll
; abc/optimized/saigIsoSlow.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sclDnsize.c.ll
; abc/optimized/sclUpsize.c.ll
; abc/optimized/sfmCore.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/sswMan.c.ll
; abc/optimized/wlcAbs.c.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/qrsqp.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; graphviz/optimized/arrows.c.ll
; hdf5/optimized/sio_perf.c.ll
; hermes/optimized/GCBase.cpp.ll
; ipopt/optimized/IpLoqoMuOracle.ll
; llvm/optimized/ImportedFunctionsInliningStatistics.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; opencv/optimized/distance.cpp.ll
; openjdk/optimized/cmspcs.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/vacuumlazy.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; slurm/optimized/common_jag.ll
; wireshark/optimized/capture_file_properties_dialog.cpp.ll
; wireshark/optimized/tap-rtd.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-02
  %4 = fdiv double %3, %1
  %5 = select i1 %0, double 2.000000e+00, double %4
  ret double %5
}

attributes #0 = { nounwind }
