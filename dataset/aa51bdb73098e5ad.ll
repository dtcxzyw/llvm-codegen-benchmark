
; 109 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/abcDress2.c.ll
; abc/optimized/abcExtract.c.ll
; abc/optimized/abcNtk.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/aigJust.c.ll
; abc/optimized/aigOper.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/aigRepr.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/cuddBddIte.c.ll
; abc/optimized/cuddDecomp.c.ll
; abc/optimized/cuddGenCof.c.ll
; abc/optimized/cuddLiteral.c.ll
; abc/optimized/cuddPriority.c.ll
; abc/optimized/cuddRead.c.ll
; abc/optimized/cuddSat.c.ll
; abc/optimized/cuddSubsetSP.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/dsdProc.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/hopDfs.c.ll
; abc/optimized/hopOper.c.ll
; abc/optimized/ivyCheck.c.ll
; abc/optimized/ivyDfs.c.ll
; abc/optimized/ivyObj.c.ll
; abc/optimized/ivyUtil.c.ll
; abc/optimized/llb4Nonlin.c.ll
; abc/optimized/llb4Sweep.c.ll
; abc/optimized/pdrUtil.c.ll
; abc/optimized/resCore.c.ll
; abc/optimized/saigIoa.c.ll
; abc/optimized/saigIsoFast.c.ll
; abc/optimized/saigMiter.c.ll
; abc/optimized/sswFilter.c.ll
; abseil-cpp/optimized/mutex.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; base64-rs/optimized/1rsqf4vdpu2g3a06.ll
; bdwgc/optimized/gc.c.ll
; diesel-rs/optimized/1k9itxwmy6phzvjw.ll
; diesel-rs/optimized/1mpore8avqzhq9r4.ll
; diesel-rs/optimized/1vuxmtz2yhpbr3bd.ll
; grpc/optimized/channel_args.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/FoldingSet.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSParserImpl-flow.cpp.ll
; linux/optimized/apic.ll
; linux/optimized/devinet.ll
; linux/optimized/fair.ll
; linux/optimized/generic-radix-tree.ll
; linux/optimized/keyring.ll
; linux/optimized/maple_tree.ll
; linux/optimized/sch_fifo.ll
; linux/optimized/skcipher.ll
; linux/optimized/socket.ll
; linux/optimized/sta_info.ll
; linux/optimized/trans_virtio.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; node/optimized/libnode.async_wrap.ll
; node/optimized/libnode.cares_wrap.ll
; node/optimized/libnode.crypto_sig.ll
; node/optimized/libnode.crypto_tls.ll
; node/optimized/libnode.node_buffer.ll
; node/optimized/libnode.node_file.ll
; node/optimized/libnode.node_stat_watcher.ll
; node/optimized/libnode.node_task_queue.ll
; node/optimized/libnode.node_util.ll
; node/optimized/libnode.node_v8.ll
; node/optimized/libnode.pipe_wrap.ll
; node/optimized/libnode.string_decoder.ll
; node/optimized/libnode.udp_wrap.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; postgres/optimized/date.ll
; postgres/optimized/dict.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/tid.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; qdrant-rs/optimized/1qcrz5nljonxi1bh.ll
; qdrant-rs/optimized/3ddd67hs3wvoza7g.ll
; qemu/optimized/tcg-op-ldst.c.ll
; rayon-rs/optimized/9h0av3bm5a8er2i.ll
; redis/optimized/dict.ll
; rocksdb/optimized/hash_linklist_rep.cc.ll
; rocksdb/optimized/hash_skiplist_rep.cc.ll
; rocksdb/optimized/skiplistrep.cc.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; rocksdb/optimized/write_batch_with_index_internal.cc.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; unicode-normalization-rs/optimized/4nkwquejf89e2wur.ll
; wireshark/optimized/coloring_rules_model.cpp.ll
; wireshark/optimized/dissector_tables_model.cpp.ll
; wireshark/optimized/enabled_protocols_model.cpp.ll
; wireshark/optimized/expert_info_model.cpp.ll
; wireshark/optimized/pref_models.cpp.ll
; wireshark/optimized/proto_tree_model.cpp.ll
; wireshark/optimized/supported_protocols_model.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = select i1 %0, ptr %3, ptr %1
  ret ptr %4
}

attributes #0 = { nounwind }
