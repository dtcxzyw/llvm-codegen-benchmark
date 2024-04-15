
; 96 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/exorList.c.ll
; abc/optimized/giaFront.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/ivyTable.c.ll
; abc/optimized/lpkAbcDec.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/mapperCut.c.ll
; abc/optimized/pdrCore.c.ll
; abc/optimized/reoSwap.c.ll
; abc/optimized/reoTransfer.c.ll
; abc/optimized/sclLibUtil.c.ll
; abc/optimized/xsatSolver.c.ll
; bullet3/optimized/btConvexHullShape.ll
; bullet3/optimized/btDiscreteDynamicsWorldMt.ll
; casadi/optimized/scpgen.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; cmake/optimized/cmList.cxx.ll
; cmake/optimized/frm_driver.c.ll
; cpython/optimized/_struct.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/fast-export.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/poly.c.ll
; graphviz/optimized/triang.c.ll
; icu/optimized/calendar.ll
; icu/optimized/usearch.ll
; libquic/optimized/exponentiation.c.ll
; linux/optimized/rx.ll
; llama.cpp/optimized/ggml.c.ll
; memcached/optimized/memcached-thread.ll
; memcached/optimized/memcached_debug-thread.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openblas/optimized/dormlq.c.ll
; openblas/optimized/dormql.c.ll
; openblas/optimized/dormqr.c.ll
; openblas/optimized/dormrq.c.ll
; openblas/optimized/dormrz.c.ll
; openexr/optimized/ImfImageChannel.cpp.ll
; openexr/optimized/validation.c.ll
; openmpi/optimized/ad_coll_build_req_new.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/coll_base_barrier.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/comm_ft_detector.ll
; openmpi/optimized/example_reduce_count.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openmpi/optimized/k-partitioning.ll
; openmpi/optimized/monitoring_test.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/test_overhead.ll
; openmpi/optimized/test_pvar_access.ll
; openssl/optimized/libcrypto-lib-bio_dump.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bio_dump.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; php/optimized/array.ll
; postgres/optimized/rangetypes_typanalyze.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; ruby/optimized/transcode.ll
; slurm/optimized/cbuf.ll
; slurm/optimized/controller.ll
; slurm/optimized/step_mgr.ll
; stb/optimized/stb_perlin.c.ll
; wireshark/optimized/packet-mle.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = srem i32 %2, %0
  ret i32 %3
}

; 42 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; cmake/optimized/archive_write.c.ll
; cpython/optimized/longobject.ll
; cpython/optimized/stgdict.ll
; flac/optimized/utils.c.ll
; folly/optimized/MemoryMapping.cpp.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/selection.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dorgql.c.ll
; openblas/optimized/dorgrq.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; openblas/optimized/dsytrd.c.ll
; openexr/optimized/ImfHeader.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; postgres/optimized/array_typanalyze.ll
; postgres/optimized/arrayutils.ll
; postgres/optimized/nodeHashjoin.ll
; postgres/optimized/print.ll
; postgres/optimized/sharedtuplestore.ll
; postgres/optimized/ts_typanalyze.ll
; postgres/optimized/tuplesort.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_preallocate.c.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/chardev_char-mux.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/migration_multifd.c.ll
; ruby/optimized/io.ll
; ruby/optimized/ractor.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/kinsol.c.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = srem i64 %2, %0
  ret i64 %3
}

; 5 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/lpkAbcMux.c.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = srem i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
