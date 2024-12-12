
; 105 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/cecChoice.c.ll
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
; delta-rs/optimized/2braxl0lj34anf5z.ll
; duckdb/optimized/ub_duckdb_aggr_regr.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; flac/optimized/encode.c.ll
; graphviz/optimized/blockpath.c.ll
; gromacs/optimized/plot.cpp.ll
; hdf5/optimized/h5repack_copy.c.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; libquic/optimized/time.cc.ll
; llvm/optimized/CodeLayout.cpp.ll
; luau/optimized/Compile.cpp.ll
; nghttp2/optimized/deflate.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlatm1.c.ll
; openblas/optimized/dlatm7.c.ll
; openblas/optimized/dsyequb.c.ll
; openblas/optimized/dtrsyl3.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/archiveUtils.ll
; openjdk/optimized/g1AllocRegion.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1IHOPControl.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/g1RemSetSummary.ll
; openjdk/optimized/heapShared.ll
; openjdk/optimized/oopStorage.ll
; openjdk/optimized/shenandoahCollectorPolicy.ll
; openjdk/optimized/stringDedupStat.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/xNMethodTable.ll
; openjdk/optimized/xPageAllocator.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/xUncommitter.ll
; openjdk/optimized/zDirector.ll
; openjdk/optimized/zNMethodTable.ll
; openjdk/optimized/zPageAllocator.ll
; openjdk/optimized/zStat.ll
; openjdk/optimized/zUncommitter.ll
; openspiel/optimized/best_response.cc.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/pg_waldump.ll
; qemu/optimized/accel_tcg_monitor.c.ll
; qemu/optimized/cache.ll
; quantlib/optimized/gaussianorthogonalpolynomial.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/laplaceinterpolation.ll
; quantlib/optimized/turnbullwakemanasianengine.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/expire.ll
; redis/optimized/redis-cli.ll
; redis/optimized/server.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/histogram.cc.ll
; rocksdb/optimized/sst_file_dumper.cc.ll
; rocksdb/optimized/table_properties.cc.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; stb/optimized/stb_image_resize2.c.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, double -1.000000e+00, double %0
  ret double %3
}

; 3 occurrences:
; openjdk/optimized/jfrAdaptiveSampler.ll
; openjdk/optimized/jfrEventThrottler.ll
; proj/optimized/gie.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 2
  %3 = select i1 %2, double 1.000000e+00, double %0
  ret double %3
}

; 3 occurrences:
; gromacs/optimized/dispersioncorrection.cpp.ll
; icu/optimized/nfrule.ll
; postgres/optimized/planner.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 1
  %3 = select i1 %2, double 0.000000e+00, double %0
  ret double %3
}

attributes #0 = { nounwind }
