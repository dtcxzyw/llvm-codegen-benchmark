
; 122 occurrences:
; abc/optimized/cuddAnneal.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/ioWriteBook.c.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; bullet3/optimized/gim_box_set.ll
; cmake/optimized/SystemTools.cxx.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/MatrixStats.cpp.ll
; flac/optimized/lpc.c.ll
; flac/optimized/stream_decoder.c.ll
; git/optimized/block.ll
; git/optimized/diffcore-break.ll
; git/optimized/diffcore-rename.ll
; graphviz/optimized/kkutils.c.ll
; graphviz/optimized/stress.c.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/memory_quota.cc.ll
; grpc/optimized/random_early_detection.cc.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/String.cpp.ll
; hwloc/optimized/topology-linux.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/histogram.cc.ll
; libquic/optimized/speed.cc.ll
; lodepng/optimized/pngdetail.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; minetest/optimized/CFPSCounter.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/os.cpp.ll
; minetest/optimized/particles.cpp.ll
; minetest/optimized/remoteplayer.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; ninja/optimized/metrics.cc.ll
; nlohmann_json/optimized/unit.cpp.ll
; node/optimized/libnode.env.ll
; node/optimized/libnode.node_http2.ll
; node/optimized/libnode.node_http_parser.ll
; node/optimized/libnode.node_perf.ll
; node/optimized/libnode.node_process_methods.ll
; node/optimized/libnode.node_v8.ll
; openmpi/optimized/gds_shmem.ll
; php/optimized/uuencode.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/checkpointer.ll
; postgres/optimized/multixact.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/pg_dumpall.ll
; postgres/optimized/sampling.ll
; postgres/optimized/walsender.ll
; postgres/optimized/xlog.ll
; qemu/optimized/migration_migration.c.ll
; qemu/optimized/migration_ram-compress.c.ll
; qemu/optimized/migration_ram.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/main.cpp.ll
; redis/optimized/object.ll
; redis/optimized/ziplist.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/flush_job.cc.ll
; rocksdb/optimized/histogram.cc.ll
; rocksdb/optimized/internal_stats.cc.ll
; rocksdb/optimized/lru_cache.cc.ll
; rocksdb/optimized/replayer_impl.cc.ll
; rocksdb/optimized/sst_file_dumper.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_controller.cc.ll
; ruby/optimized/gc.ll
; ruby/optimized/math.ll
; slurm/optimized/acct_gather_filesystem_lustre.ll
; slurm/optimized/priority_multifactor.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; velox/optimized/SsdCache.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wireshark/optimized/main.cpp.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; wireshark/optimized/tap-icmpstat.c.ll
; wireshark/optimized/tap-icmpv6stat.c.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/pb_card.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = uitofp i64 %2 to double
  ret double %3
}

; 31 occurrences:
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; assimp/optimized/JoinVerticesProcess.cpp.ll
; darktable/optimized/introspection_exposure.c.ll
; hermes/optimized/DataView.cpp.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; oiio/optimized/benchmark.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; re2/optimized/prefilter_tree.cc.ll
; rocksdb/optimized/write_controller.cc.ll
; wireshark/optimized/packet-ipdc.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = uitofp i64 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
