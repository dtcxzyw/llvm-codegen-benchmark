
%struct.rb_id_item.1553388 = type { i32, i32, i64 }
%"class.rocksdb::lru_cache::LRUCacheShard.1565670" = type { %"class.rocksdb::CacheShardBase.1565671", i64, i64, i64, i8, double, double, double, double, %"struct.rocksdb::lru_cache::LRUHandle.1565672", ptr, ptr, %"class.rocksdb::lru_cache::LRUHandleTable.1565673", i64, i64, %"class.rocksdb::port::Mutex.1565674", ptr }
%"class.rocksdb::CacheShardBase.1565671" = type { i32 }
%"struct.rocksdb::lru_cache::LRUHandle.1565672" = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, i8, [1 x i8] }
%"class.rocksdb::lru_cache::LRUHandleTable.1565673" = type { i32, %"class.std::unique_ptr.1565675", i32, i32, ptr }
%"class.std::unique_ptr.1565675" = type { %"struct.std::__uniq_ptr_data.1565676" }
%"struct.std::__uniq_ptr_data.1565676" = type { %"class.std::__uniq_ptr_impl.1565677" }
%"class.std::__uniq_ptr_impl.1565677" = type { %"class.std::tuple.1565678" }
%"class.std::tuple.1565678" = type { %"struct.std::_Tuple_impl.1565679" }
%"struct.std::_Tuple_impl.1565679" = type { %"struct.std::_Head_base.1.1565680" }
%"struct.std::_Head_base.1.1565680" = type { ptr }
%"class.rocksdb::port::Mutex.1565674" = type { %union.pthread_mutex_t.1565681 }
%union.pthread_mutex_t.1565681 = type { %struct.__pthread_mutex_s.1565682 }
%struct.__pthread_mutex_s.1565682 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.1565683 }
%struct.__pthread_internal_list.1565683 = type { ptr, ptr }
%"class.rocksdb::clock_cache::ClockCacheShard.1583124" = type <{ %"class.rocksdb::CacheShardBase.1583125", [60 x i8], %"class.rocksdb::clock_cache::FixedHyperClockTable.1583126", %"class.rocksdb::RelaxedAtomic.1583106", %"class.rocksdb::RelaxedAtomic.2.1583104", [52 x i8] }>
%"class.rocksdb::CacheShardBase.1583125" = type { i32 }
%"class.rocksdb::clock_cache::FixedHyperClockTable.1583126" = type { %"class.rocksdb::clock_cache::BaseClockTable.base.1583127", i32, i64, i64, %"class.std::unique_ptr.1583128" }
%"class.rocksdb::clock_cache::BaseClockTable.base.1583127" = type { %"class.rocksdb::RelaxedAtomic.1583106", %"class.rocksdb::RelaxedAtomic.1583106", %"class.rocksdb::RelaxedAtomic.1583106", [40 x i8], %"class.rocksdb::AcqRelAtomic.1583105", %"class.rocksdb::AcqRelAtomic.1583105", %"class.rocksdb::AcqRelAtomic.1583105", [40 x i8], i32, ptr, ptr, ptr }
%"class.rocksdb::AcqRelAtomic.1583105" = type { %"class.rocksdb::RelaxedAtomic.1583106" }
%"class.std::unique_ptr.1583128" = type { %"struct.std::__uniq_ptr_data.1583129" }
%"struct.std::__uniq_ptr_data.1583129" = type { %"class.std::__uniq_ptr_impl.1583130" }
%"class.std::__uniq_ptr_impl.1583130" = type { %"class.std::tuple.1583131" }
%"class.std::tuple.1583131" = type { %"struct.std::_Tuple_impl.1583132" }
%"struct.std::_Tuple_impl.1583132" = type { %"struct.std::_Head_base.1.1583133" }
%"struct.std::_Head_base.1.1583133" = type { ptr }
%"class.rocksdb::RelaxedAtomic.1583106" = type { %"struct.std::atomic.1583107" }
%"struct.std::atomic.1583107" = type { %"struct.std::__atomic_base.1583108" }
%"struct.std::__atomic_base.1583108" = type { i64 }
%"class.rocksdb::RelaxedAtomic.2.1583104" = type { %"struct.std::atomic.3.1583109" }
%"struct.std::atomic.3.1583109" = type { %"struct.std::__atomic_base.4.1583110" }
%"struct.std::__atomic_base.4.1583110" = type { i32 }
%struct.code.1771199 = type { i8, i8, i16 }
%struct.io_fixed_file.1996068 = type { i64 }

; 9 occurrences:
; linux/optimized/af_netlink.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/inflate.ll
; linux/optimized/metrics.ll
; linux/optimized/nlattr.ll
; linux/optimized/rhashtable.ll
; linux/optimized/sys.ll
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.rb_id_item.1553388, ptr %0, i64 %5
  ret ptr %6
}

; 42 occurrences:
; abc/optimized/deflate.c.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/compound_dictionary.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/CSE.cpp.ll
; hermes/optimized/FoldingSet.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; hyperscan/optimized/stream.c.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; redis/optimized/async.ll
; rocksdb/optimized/lru_cache.cc.ll
; velox/optimized/Filter.cpp.ll
; z3/optimized/arith_sls.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/ast_counter.cpp.ll
; z3/optimized/datalog_parser.cpp.ll
; z3/optimized/dl_context.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/dl_relation_manager.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/seq_regex.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/th_rewriter.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/z3_replayer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard.1565670", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %"class.rocksdb::clock_cache::ClockCacheShard.1583124", ptr %0, i64 %5
  ret ptr %6
}

; 13 occurrences:
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; oiio/optimized/ddsinput.cpp.ll
; yosys/optimized/lz4.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds %struct.code.1771199, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

; 14 occurrences:
; linux/optimized/cancel.ll
; linux/optimized/dm-region-hash.ll
; linux/optimized/filetable.ll
; linux/optimized/hda_hwdep.ll
; linux/optimized/hiddev.ll
; linux/optimized/io_uring.ll
; linux/optimized/msg_ring.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/rsrc.ll
; linux/optimized/rw.ll
; linux/optimized/uring_cmd.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr %struct.io_fixed_file.1996068, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
