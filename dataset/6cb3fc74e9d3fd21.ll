
; 70 occurrences:
; abc/optimized/cuddApa.c.ll
; abc/optimized/cuddLCache.c.ll
; abc/optimized/cuddTable.c.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; c3c/optimized/decltable.c.ll
; c3c/optimized/symtab.c.ll
; c3c/optimized/types.c.ll
; clamav/optimized/bytecode_api.c.ll
; clamav/optimized/clamdtop.c.ll
; clamav/optimized/others_common.c.ll
; cmake/optimized/cmcmd.cxx.ll
; cpython/optimized/floatobject.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/camera.c.ll
; darktable/optimized/geotagging.c.ll
; darktable/optimized/import.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_watermark.c.ll
; darktable/optimized/metadata.c.ll
; darktable/optimized/metadata_view.c.ll
; darktable/optimized/pdf.c.ll
; darktable/optimized/print_settings.c.ll
; duckdb/optimized/ub_duckdb_func_random.cpp.ll
; graphviz/optimized/DotIO.c.ll
; libevent/optimized/event.c.ll
; llvm/optimized/Z3CrosscheckVisitor.cpp.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; openjdk/optimized/zArguments.ll
; openjdk/optimized/zHeuristics.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/basebackup_incremental.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/filemap.ll
; postgres/optimized/load_manifest.ll
; postgres/optimized/namespace.ll
; postgres/optimized/nodeMemoize.ll
; postgres/optimized/pg_dumpall.ll
; postgres/optimized/pg_verifybackup.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; postgres/optimized/tidbitmap.ll
; postgres/optimized/vacuumlazy.ll
; postgres/optimized/xlog.ll
; proxygen/optimized/Sampling.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/ribbon_config.cc.ll
; ruby/optimized/bignum.ll
; slurm/optimized/allocate.ll
; slurm/optimized/get_mach_stat.ll
; slurm/optimized/salloc.ll
; wireshark/optimized/iax2_analysis_dialog.cpp.ll
; wireshark/optimized/mcast_stream.c.ll
; z3/optimized/dl_instruction.cpp.ll
; z3/optimized/pdd_solver.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 0x41F0000000000000
  %2 = fptoui double %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
