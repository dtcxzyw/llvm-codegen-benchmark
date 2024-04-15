
; 55 occurrences:
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
; abc/optimized/giaNf.c.ll
; abc/optimized/giaSatMap.c.ll
; abc/optimized/mapperCreate.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/scl.c.ll
; abc/optimized/sfmArea.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/sfmTim.c.ll
; abc/optimized/superGate.c.ll
; hwloc/optimized/lstopo-lstopo-cairo.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/l_env.cpp.ll
; recastnavigation/optimized/RecastDump.cpp.ll
; recastnavigation/optimized/Sample_SoloMesh.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; recastnavigation/optimized/TestCase.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; redis/optimized/aof.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/redis-cli.ll
; redis/optimized/server.ll
; slurm/optimized/jobcomp_common.ll
; wireshark/optimized/packet-geonw.c.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; wireshark/optimized/packet-gmr1_rr.c.ll
; wireshark/optimized/packet-mbim.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-zbee-zcl-se.c.ll
; yosys/optimized/qbfsat.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fdiv float %1, 2.400000e+04
  %3 = fpext float %2 to double
  ret double %3
}

attributes #0 = { nounwind }
