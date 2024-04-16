
; 114 occurrences:
; abc/optimized/cuddCheck.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/solver.c.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; assimp/optimized/MD5Loader.cpp.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; cvc5/optimized/sygus_unif.cpp.ll
; cvc5/optimized/zero_level_learner.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/import.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; darktable/optimized/masks.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_operator_helper.cpp.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; flac/optimized/seektable.c.ll
; graphviz/optimized/gvrender_pango.c.ll
; grpc/optimized/retry_throttle.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/String.cpp.ll
; hwloc/optimized/lstopo-lstopo-cairo.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/tcp_cubic_sender_bytes.cc.ll
; libquic/optimized/tcp_cubic_sender_packets.cc.ll
; llama.cpp/optimized/train.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slabs.ll
; memcached/optimized/memcached_debug-storage.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/core.cpp.ll
; minetest/optimized/fontengine.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/os.cpp.ll
; minetest/optimized/particles.cpp.ll
; minetest/optimized/pipeline.cpp.ll
; minetest/optimized/tool.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/batch.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_srand.c.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; openmpi/optimized/gds_shmem.ll
; openmpi/optimized/pml_ob1_accelerator.ll
; openmpi/optimized/pml_ob1_rdma.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; php/optimized/parse_date.ll
; postgres/optimized/multixact.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/blockjob.c.ll
; qemu/optimized/migration_ram.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; redis/optimized/geohash.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/cf_options.cc.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; rocksdb/optimized/compaction_picker_level.cc.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/plain_table_index.cc.ll
; rocksdb/optimized/secondary_cache_adapter.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/gc.ll
; slurm/optimized/acct_gather_energy_rapl.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/jobacct_gather.ll
; slurm/optimized/priority_multifactor.ll
; slurm/optimized/task_cgroup_memory.ll
; slurm/optimized/ulimits.ll
; spike/optimized/vector_unit.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/KllSketch.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/tap-rtp-common.c.ll
; z3/optimized/bv_ackerman.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/euf_ackerman.cpp.ll
; z3/optimized/pdd_solver.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_context.cpp.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, %0
  %4 = fptoui double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
