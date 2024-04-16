
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
%struct.io_uring_cqe.1662585 = type { i64, i32, i32 }
%struct.code.1771199 = type { i8, i8, i16 }
%struct.netlink_table.1997101 = type { %struct.rhashtable.1997102, %struct.hlist_head.1997045, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rhashtable.1997102 = type { ptr, i32, i32, %struct.rhashtable_params.1997095, i8, %struct.work_struct.1997034, %struct.mutex.1997073, %struct.spinlock.1997025, %struct.atomic_t.1997006 }
%struct.rhashtable_params.1997095 = type { i16, i16, i16, i16, i32, i16, i8, ptr, ptr, ptr }
%struct.work_struct.1997034 = type { %struct.atomic64_t.1997038, %struct.list_head.1997012, ptr }
%struct.atomic64_t.1997038 = type { i64 }
%struct.list_head.1997012 = type { ptr, ptr }
%struct.mutex.1997073 = type { %struct.atomic64_t.1997038, %struct.raw_spinlock.1997027, %struct.optimistic_spin_queue.1997040, %struct.list_head.1997012 }
%struct.raw_spinlock.1997027 = type { %struct.qspinlock.1997022 }
%struct.qspinlock.1997022 = type { %union.anon.6.1997023 }
%union.anon.6.1997023 = type { %struct.atomic_t.1997006 }
%struct.optimistic_spin_queue.1997040 = type { %struct.atomic_t.1997006 }
%struct.spinlock.1997025 = type { %union.anon.34.1997026 }
%union.anon.34.1997026 = type { %struct.raw_spinlock.1997027 }
%struct.atomic_t.1997006 = type { i32 }
%struct.hlist_head.1997045 = type { ptr }

; 73 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/extraUtilPerm.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/BlockScopingTransformations.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/CommonJS.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/IRBuilder.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/InternalIdentifierMaker.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSONParser.cpp.ll
; hermes/optimized/JSParserImpl-flow.cpp.ll
; hermes/optimized/JSParserImpl-jsx.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; hermes/optimized/PassManager.cpp.ll
; hermes/optimized/PredefinedStringIDs.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/SourceMapGenerator.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; hermes/optimized/StringSaver.cpp.ll
; hermes/optimized/UniquingFilenameTable.cpp.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; libuv/optimized/linux.c.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; node/optimized/linux.ll
; openmpi/optimized/tm_malloc.ll
; rocksdb/optimized/clock_cache.cc.ll
; slurm/optimized/xhash.ll
; z3/optimized/act_cache.cpp.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/fpa_decl_plugin.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/polynomial_cache.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_justification.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %"class.rocksdb::clock_cache::ClockCacheShard.1583124", ptr %0, i64 %4, i32 2
  ret ptr %5
}

; 20 occurrences:
; linux/optimized/filemap.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/netlabel_domainhash.ll
; linux/optimized/pipe.ll
; linux/optimized/shmem.ll
; linux/optimized/udp.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/catcache.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/namespace.ll
; postgres/optimized/nodeMemoize.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; postgres/optimized/resowner.ll
; postgres/optimized/tidbitmap.ll
; qemu/optimized/util_fdmon-io_uring.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.io_uring_cqe.1662585, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 16 occurrences:
; abc/optimized/extraUtilPerm.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; cmake/optimized/inflate.c.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds %struct.code.1771199, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 5 occurrences:
; linux/optimized/af_netlink.ll
; linux/optimized/inflate.ll
; linux/optimized/netlabel_unlabeled.ll
; linux/optimized/nlattr.ll
; linux/optimized/sys.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.netlink_table.1997101, ptr %0, i64 %4, i32 10
  ret ptr %5
}

attributes #0 = { nounwind }
