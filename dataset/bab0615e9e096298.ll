
; 56 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/cecChoice.c.ll
; abc/optimized/cecMan.c.ll
; abc/optimized/cswMan.c.ll
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
; clamav/optimized/clamscan.c.ll
; duckdb/optimized/ub_duckdb_aggr_regr.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; flac/optimized/encode.c.ll
; hdf5/optimized/h5repack_copy.c.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; luau/optimized/Compile.cpp.ll
; nghttp2/optimized/deflate.c.ll
; openjdk/optimized/heapShared.ll
; postgres/optimized/pg_waldump.ll
; qemu/optimized/accel_tcg_monitor.c.ll
; quantlib/optimized/laplaceinterpolation.ll
; quantlib/optimized/turnbullwakemanasianengine.ll
; redis/optimized/expire.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/histogram.cc.ll
; rocksdb/optimized/table_properties.cc.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, double -1.000000e+00, double %3
  ret double %5
}

attributes #0 = { nounwind }
