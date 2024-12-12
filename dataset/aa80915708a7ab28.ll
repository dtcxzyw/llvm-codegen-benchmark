
; 37 occurrences:
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
; abc/optimized/sswFilter.c.ll
; abc/optimized/superGate.c.ll
; assimp/optimized/XmlSerializer.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; openjdk/optimized/loopopts.ll
; pbrt-v4/optimized/stats.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; redis/optimized/aof.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/redis-cli.ll
; redis/optimized/server.ll
; slurm/optimized/jobcomp_common.ll
; yosys/optimized/qbfsat.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sitofp i64 %0 to float
  %2 = fdiv float %1, 1.100000e+02
  ret float %2
}

attributes #0 = { nounwind }
