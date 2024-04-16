
; 74 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/cuddSubsetSP.c.ll
; abc/optimized/darBalance.c.ll
; assimp/optimized/TriangulateProcess.cpp.ll
; box2d/optimized/b2_collide_circle.cpp.ll
; box2d/optimized/b2_collide_edge.cpp.ll
; box2d/optimized/b2_collide_polygon.cpp.ll
; box2d/optimized/b2_distance.cpp.ll
; box2d/optimized/b2_polygon_shape.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/itertoolsmodule.ll
; git/optimized/xpatience.ll
; graphviz/optimized/memory.c.ll
; graphviz/optimized/unflatten.c.ll
; icu/optimized/uchar.ll
; icu/optimized/uidna.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/rtt_stats.cc.ll
; linux/optimized/md.ll
; linux/optimized/orphan.ll
; linux/optimized/sock_reuseport.ll
; linux/optimized/svc_xprt.ll
; lua/optimized/ldebug.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; minetest/optimized/joystick_controller.cpp.ll
; nuttx/optimized/serial.c.ll
; nuttx/optimized/serial_io.c.ll
; openblas/optimized/blas_server.c.ll
; openblas/optimized/dgetrf_parallel.c.ll
; openblas/optimized/lapacke_ctz_nancheck.c.ll
; openblas/optimized/lapacke_ctz_trans.c.ll
; openblas/optimized/lapacke_dtz_nancheck.c.ll
; openblas/optimized/lapacke_dtz_trans.c.ll
; openblas/optimized/lapacke_stz_nancheck.c.ll
; openblas/optimized/lapacke_stz_trans.c.ll
; openblas/optimized/lapacke_ztz_nancheck.c.ll
; openblas/optimized/lapacke_ztz_trans.c.ll
; openmpi/optimized/coll_sm_module.ll
; openmpi/optimized/comm_cid.ll
; openmpi/optimized/group_init.ll
; openmpi/optimized/read_ord.ll
; openmpi/optimized/read_ordb.ll
; openmpi/optimized/tm_mt.ll
; openmpi/optimized/topo_base_cart_map.ll
; openmpi/optimized/topo_base_graph_map.ll
; openmpi/optimized/write_ord.ll
; openmpi/optimized/write_ordb.ll
; postgres/optimized/attmap.ll
; postgres/optimized/fd.ll
; postgres/optimized/freelist.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/localbuf.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nodeGather.ll
; postgres/optimized/nodeIndexscan.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; ruby/optimized/date_parse.ll
; ruby/optimized/random.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/parse_config.ll
; slurm/optimized/port_mgr.ll
; wireshark/optimized/editcap.c.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = select i1 %2, i32 %0, i32 0
  ret i32 %3
}

; 98 occurrences:
; abc/optimized/infback.c.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/cmCursesPathWidget.cxx.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_fast.c.ll
; cpython/optimized/_randommodule.ll
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_operator_projection.cpp.ll
; faiss/optimized/InvertedLists.cpp.ll
; git/optimized/add-patch.ll
; git/optimized/decorate.ll
; git/optimized/object.ll
; graphviz/optimized/neatosplines.c.ll
; graphviz/optimized/shapes.c.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; libquic/optimized/infback.c.ll
; libzmq/optimized/lb.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; linux/optimized/aio.ll
; linux/optimized/arc4.ll
; linux/optimized/blk-mq-tag.ll
; linux/optimized/blk-mq.ll
; linux/optimized/bts.ll
; linux/optimized/build_policy.ll
; linux/optimized/build_utility.ll
; linux/optimized/clockevents.ll
; linux/optimized/datagram.ll
; linux/optimized/fair.ll
; linux/optimized/group_cpus.ll
; linux/optimized/hda_controller.ll
; linux/optimized/hda_intel.ll
; linux/optimized/i915_perf.ll
; linux/optimized/ialloc.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/iov_iter.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/mballoc.ll
; linux/optimized/mon_bin.ll
; linux/optimized/mpih-div.ll
; linux/optimized/mremap.ll
; linux/optimized/namei.ll
; linux/optimized/nlattr.ll
; linux/optimized/relay.ll
; linux/optimized/sbitmap.ll
; linux/optimized/skbuff.ll
; linux/optimized/swiotlb.ll
; linux/optimized/virtio_ring.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; minetest/optimized/minimap.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; nori/optimized/nanovg.c.ll
; openmpi/optimized/pml_ob1_recvreq.ll
; openmpi/optimized/proc.ll
; openssl/optimized/sm2_internal_test-bin-sm2_internal_test.ll
; openvdb/optimized/StreamCompression.cc.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/zend_hash.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/print.ll
; postgres/optimized/syncscan.ll
; qemu/optimized/hw_riscv_numa.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/mt19937-64.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/compaction_service_job.cc.ll
; rocksdb/optimized/subcompaction_state.cc.ll
; rocksdb/optimized/trace_replay.cc.ll
; ruby/optimized/loop.ll
; smol-rs/optimized/45vbdutx5dtz1hlf.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-aeron.c.ll
; wireshark/optimized/packet-snort.c.ll
; z3/optimized/sat_parallel.cpp.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; zlib/optimized/infback.c.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = select i1 %2, i32 %0, i32 0
  ret i32 %3
}

; 6 occurrences:
; ceres/optimized/polynomial.cc.ll
; icu/optimized/numparse_affixes.ll
; php/optimized/escape_analysis.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/lru_cache.cc.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %0, %1
  %2 = select i1 %.not, i64 0, i64 %0
  ret i64 %2
}

; 11 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; linux/optimized/mremap.ll
; linux/optimized/runtime.ll
; minetest/optimized/imagefilters.cpp.ll
; rocksdb/optimized/write_thread.cc.ll
; z3/optimized/rlimit.cpp.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  %3 = select i1 %2, i64 %0, i64 0
  ret i64 %3
}

; 2 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/f64_rem.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp ugt i64 %0, %1
  %2 = select i1 %.not, i64 0, i64 %0
  ret i64 %2
}

; 16 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; duckdb/optimized/ub_duckdb_planner.cpp.ll
; graphviz/optimized/exeval.c.ll
; linux/optimized/generic.ll
; linux/optimized/reg.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; openexr/optimized/decoding.c.ll
; php/optimized/zend_inference.ll
; postgres/optimized/rowtypes.ll
; qemu/optimized/migration_qemu-file.c.ll
; stb/optimized/stb_voxel_render.c.ll
; yosys/optimized/calc.ll
; yosys/optimized/formalff.ll
; yosys/optimized/opt_dff.ll
; z3/optimized/goal.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  %3 = select i1 %2, i64 %0, i64 0
  ret i64 %3
}

; 2 occurrences:
; abc/optimized/extraBddThresh.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = select i1 %2, i32 %0, i32 0
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/pcmcia_resource.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp ult i32 %0, %1
  %2 = select i1 %.not, i32 0, i32 %0
  ret i32 %2
}

attributes #0 = { nounwind }
