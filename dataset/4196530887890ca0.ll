
; 27 occurrences:
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_base.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/meta_context.cpp.ll
; entt/optimized/meta_conv.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_data.cpp.ll
; entt/optimized/meta_dtor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_handle.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/meta_utility.cpp.ll
; git/optimized/pretty.ll
; hermes/optimized/GCBase.cpp.ll
; hyperscan/optimized/fdr_engine_description.cpp.ll
; hyperscan/optimized/teddy_engine_description.cpp.ll
; lief/optimized/base64.c.ll
; linux/optimized/blk-iolatency.ll
; linux/optimized/keyctl.ll
; openmpi/optimized/btl_sm_sendi.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/timeline.ll
; re2/optimized/re2.cc.ll
; z3/optimized/factor_equivs.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 15 occurrences:
; cmake/optimized/archive_string.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; eastl/optimized/EAMain.cpp.ll
; hermes/optimized/Signals.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; postgres/optimized/timeline.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; velox/optimized/JsonFunctions.cpp.ll
; wireshark/optimized/packet-autosar-nm.c.ll
; wireshark/optimized/packet-dtls.c.ll
; z3/optimized/maxcore.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 35 occurrences:
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/cuddZddSymm.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/superGate.c.ll
; cmake/optimized/cmCPackLog.cxx.ll
; cmake/optimized/lz_encoder.c.ll
; cpython/optimized/arraymodule.ll
; cvc5/optimized/equality_engine.cpp.ll
; duckdb/optimized/ub_duckdb_planner.cpp.ll
; git/optimized/fast-export.ll
; linux/optimized/cgroup-v1.ll
; linux/optimized/igmp.ll
; linux/optimized/mcast.ll
; linux/optimized/update.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; node/optimized/libnode.node_buffer.ll
; nori/optimized/shader_gl.cpp.ll
; ocio/optimized/CTFReaderHelper.cpp.ll
; ocio/optimized/XMLReaderHelper.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/parse_relation.ll
; postgres/optimized/receivelog.ll
; postgres/optimized/rowtypes.ll
; protobuf/optimized/message_differencer.cc.ll
; qemu/optimized/hw_9pfs_9p-synth.c.ll
; qemu/optimized/hw_net_rocker_rocker_desc.c.ll
; qemu/optimized/job.c.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ams.c.ll
; wireshark/optimized/packet-pgsql.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 17 occurrences:
; abc/optimized/aigScl.c.ll
; cmake/optimized/archive_read_support_filter_xz.c.ll
; cpython/optimized/suggestions.ll
; git/optimized/update-index.ll
; graphviz/optimized/shapes.c.ll
; icu/optimized/olsontz.ll
; libzmq/optimized/ctx.cpp.ll
; lief/optimized/debug.c.ll
; linux/optimized/commit.ll
; linux/optimized/neighbour.ll
; minetest/optimized/mapgen.cpp.ll
; postgres/optimized/prepqual.ll
; qemu/optimized/fdt_ro.c.ll
; redis/optimized/redis-cli.ll
; spike/optimized/fdt_ro.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/block_qcow2.c.ll
; wireshark/optimized/packet-sdp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 6 occurrences:
; cmake/optimized/block_buffer_decoder.c.ll
; cmake/optimized/stream_buffer_decoder.c.ll
; icu/optimized/csdetect.ll
; qemu/optimized/target_riscv_cpu.c.ll
; wireshark/optimized/packet-btsdp.c.ll
; wireshark/optimized/packet-ldap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/abc.c.ll
; wireshark/optimized/packet-btavdtp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/nwkMerge.c.ll
; icu/optimized/punycode.ll
; icu/optimized/ucol.ll
; icu/optimized/utrie.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; recastnavigation/optimized/Tests_Alloc.cpp.ll
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 6 occurrences:
; libquic/optimized/cbb.c.ll
; libzmq/optimized/raw_encoder.cpp.ll
; libzmq/optimized/v1_encoder.cpp.ll
; libzmq/optimized/v2_encoder.cpp.ll
; libzmq/optimized/v3_1_encoder.cpp.ll
; libzmq/optimized/ws_encoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/launcher.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; diesel-rs/optimized/1og08er27yrgxd4i.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
