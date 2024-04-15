
; 32 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/aigJust.c.ll
; abc/optimized/aigMan.c.ll
; abc/optimized/aigPack.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/casDec.c.ll
; abc/optimized/cgtCore.c.ll
; abc/optimized/cswMan.c.ll
; abc/optimized/darMan.c.ll
; abc/optimized/dchMan.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/llb1Cluster.c.ll
; abc/optimized/resSim.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/saigSwitch.c.ll
; abc/optimized/sclSize.c.ll
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; csmith/optimized/Bookkeeper.cpp.ll
; graphviz/optimized/mincross.c.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpCGPenaltyCq.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

; 9 occurrences:
; abc/optimized/giaMuxes.c.ll
; bullet3/optimized/btRaycastVehicle.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/mq.c.ll
; ipopt/optimized/IpProbingMuOracle.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

; 31 occurrences:
; abc/optimized/absDup.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/cecChoice.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/sswIslands.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; php/optimized/zend_accelerator_module.ll
; postgres/optimized/hyperloglog.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/tsrank.ll
; wireshark/optimized/atap_data_model.cpp.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; wireshark/optimized/gsm_map_summary_dialog.cpp.ll
; wireshark/optimized/mtp3_summary_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
