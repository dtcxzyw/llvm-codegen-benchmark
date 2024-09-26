
; 30 occurrences:
; abc/optimized/abcAuto.c.ll
; abc/optimized/abcBm.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/casCore.c.ll
; abc/optimized/casDec.c.ll
; abc/optimized/cutMan.c.ll
; abc/optimized/dsdProc.c.ll
; abc/optimized/exor.c.ll
; abc/optimized/exorUtil.c.ll
; abc/optimized/fraigMan.c.ll
; abc/optimized/giaDeep.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/mapperCreate.c.ll
; abc/optimized/superGate.c.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; redis/optimized/aof.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/redis-cli.ll
; redis/optimized/server.ll
; slurm/optimized/jobcomp_common.ll
; yosys/optimized/qbfsat.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sitofp i64 %0 to float
  %2 = fdiv float %1, 1.000000e+06
  %3 = fpext float %2 to double
  ret double %3
}

attributes #0 = { nounwind }
