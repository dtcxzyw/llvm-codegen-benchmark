
%"struct.rocksdb::TransactionBaseImpl::SavePoint.2612209" = type { %"class.std::shared_ptr.2.2612197", i8, %"class.std::shared_ptr.2612194", i64, i64, i64, %"class.std::shared_ptr.372.2612210" }
%"class.std::shared_ptr.2.2612197" = type { %"class.std::__shared_ptr.3.2612198" }
%"class.std::__shared_ptr.3.2612198" = type { ptr, %"class.std::__shared_count.2612196" }
%"class.std::__shared_count.2612196" = type { ptr }
%"class.std::shared_ptr.2612194" = type { %"class.std::__shared_ptr.2612195" }
%"class.std::__shared_ptr.2612195" = type { ptr, %"class.std::__shared_count.2612196" }
%"class.std::shared_ptr.372.2612210" = type { %"class.std::__shared_ptr.373.2612211" }
%"class.std::__shared_ptr.373.2612211" = type { ptr, %"class.std::__shared_count.2612196" }
%"struct.std::pair.292.2614730" = type <{ i64, i32, [4 x i8] }>
%"class.boost::geometry::model::ring.3020902" = type { %"class.std::vector.1031.3020904" }
%"class.std::vector.1031.3020904" = type { %"struct.std::_Vector_base.1032.3020905" }
%"struct.std::_Vector_base.1032.3020905" = type { %"struct.std::_Vector_base<boost::geometry::model::point<double, 2, boost::geometry::cs::cartesian>, std::allocator<boost::geometry::model::point<double, 2, boost::geometry::cs::cartesian>>>::_Vector_impl.3020906" }
%"struct.std::_Vector_base<boost::geometry::model::point<double, 2, boost::geometry::cs::cartesian>, std::allocator<boost::geometry::model::point<double, 2, boost::geometry::cs::cartesian>>>::_Vector_impl.3020906" = type { %"struct.std::_Vector_base<boost::geometry::model::point<double, 2, boost::geometry::cs::cartesian>, std::allocator<boost::geometry::model::point<double, 2, boost::geometry::cs::cartesian>>>::_Vector_impl_data.3020907" }
%"struct.std::_Vector_base<boost::geometry::model::point<double, 2, boost::geometry::cs::cartesian>, std::allocator<boost::geometry::model::point<double, 2, boost::geometry::cs::cartesian>>>::_Vector_impl_data.3020907" = type { ptr, ptr, ptr }

; 47 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; rocksdb/optimized/blob_file_reader.cc.ll
; rocksdb/optimized/blob_source.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/column_family.cc.ll
; rocksdb/optimized/compacted_db_impl.cc.ll
; rocksdb/optimized/compaction.cc.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/compaction_merging_iterator.cc.ll
; rocksdb/optimized/compaction_picker.cc.ll
; rocksdb/optimized/compaction_picker_level.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/db_impl_experimental.cc.ll
; rocksdb/optimized/db_impl_files.cc.ll
; rocksdb/optimized/db_impl_open.cc.ll
; rocksdb/optimized/db_impl_readonly.cc.ll
; rocksdb/optimized/db_impl_secondary.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rocksdb/optimized/error_handler.cc.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; rocksdb/optimized/file_indexer.cc.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; rocksdb/optimized/flush_job.cc.ll
; rocksdb/optimized/forward_iterator.cc.ll
; rocksdb/optimized/full_filter_block.cc.ll
; rocksdb/optimized/io_posix.cc.ll
; rocksdb/optimized/jemalloc_nodump_allocator.cc.ll
; rocksdb/optimized/log_buffer.cc.ll
; rocksdb/optimized/lru_cache.cc.ll
; rocksdb/optimized/memtable_list.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; rocksdb/optimized/range_tree_lock_manager.cc.ll
; rocksdb/optimized/table_cache.cc.ll
; rocksdb/optimized/thread_local.cc.ll
; rocksdb/optimized/transaction_base.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_batch.cc.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; rocksdb/optimized/write_unprepared_txn.cc.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr %"struct.rocksdb::TransactionBaseImpl::SavePoint.2612209", ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 -640
  %5 = icmp ult i64 %1, 8
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
}

; 9 occurrences:
; rocksdb/optimized/compacted_db_impl.cc.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/io_posix.cc.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/wide_column_serialization.cc.ll
; rocksdb/optimized/write_batch.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr ptr, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 -128
  %5 = icmp samesign ult i64 %1, 16
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
}

; 156 occurrences:
; casadi/optimized/switch.cpp.ll
; llvm/optimized/DemoteRegToStack.cpp.ll
; llvm/optimized/IndexingContext.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; nix/optimized/add-to-store.ll
; nix/optimized/app.ll
; nix/optimized/archive.ll
; nix/optimized/attr-path.ll
; nix/optimized/attr-set.ll
; nix/optimized/attrs.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/build-remote.ll
; nix/optimized/build.ll
; nix/optimized/buildenv.ll
; nix/optimized/built-path.ll
; nix/optimized/bundle.ll
; nix/optimized/cache.ll
; nix/optimized/cat.ll
; nix/optimized/cgroup.ll
; nix/optimized/child.ll
; nix/optimized/command.ll
; nix/optimized/common-args.ll
; nix/optimized/config-check.ll
; nix/optimized/current-process.ll
; nix/optimized/daemon.ll
; nix/optimized/derivation-add.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivations.ll
; nix/optimized/develop.ll
; nix/optimized/diff-closures.ll
; nix/optimized/dotgraph.ll
; nix/optimized/drv-output-substitution-goal.ll
; nix/optimized/dummy-store.ll
; nix/optimized/dump-path.ll
; nix/optimized/edit.ll
; nix/optimized/editor-for.ll
; nix/optimized/entry-points.ll
; nix/optimized/error.ll
; nix/optimized/error_traces.ll
; nix/optimized/eval-cache.ll
; nix/optimized/eval-error.ll
; nix/optimized/experimental-features.ll
; nix/optimized/export-import.ll
; nix/optimized/fetch-to-store.ll
; nix/optimized/fetchClosure.ll
; nix/optimized/fetchMercurial.ll
; nix/optimized/fetchTree.ll
; nix/optimized/fetchers.ll
; nix/optimized/fetchurl.ll
; nix/optimized/file-descriptor.ll
; nix/optimized/file-system.ll
; nix/optimized/filetransfer.ll
; nix/optimized/filtering-input-accessor.ll
; nix/optimized/flake.ll
; nix/optimized/fromTOML.ll
; nix/optimized/fs-sink.ll
; nix/optimized/function-trace.ll
; nix/optimized/gc.ll
; nix/optimized/get-drvs.ll
; nix/optimized/git-utils.ll
; nix/optimized/github.ll
; nix/optimized/globals.ll
; nix/optimized/goal.ll
; nix/optimized/graphml.ll
; nix/optimized/hook-instance.ll
; nix/optimized/http-binary-cache-store.ll
; nix/optimized/indirect.ll
; nix/optimized/installable-attr-path.ll
; nix/optimized/installable-derived-path.ll
; nix/optimized/installable-flake.ll
; nix/optimized/installable-value.ll
; nix/optimized/installables.ll
; nix/optimized/json-to-value.ll
; nix/optimized/legacy-ssh-store.ll
; nix/optimized/lexer-tab.ll
; nix/optimized/local-binary-cache-store.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/local-fs-store.ll
; nix/optimized/local-keys.ll
; nix/optimized/local-store.ll
; nix/optimized/lock.ll
; nix/optimized/lockfile.ll
; nix/optimized/log.ll
; nix/optimized/loggers.ll
; nix/optimized/ls.ll
; nix/optimized/make-content-addressed.ll
; nix/optimized/memory-source-accessor.ll
; nix/optimized/mercurial.ll
; nix/optimized/misc.ll
; nix/optimized/namespaces.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/nix-channel.ll
; nix/optimized/nix-collect-garbage.ll
; nix/optimized/nix-copy-closure.ll
; nix/optimized/nix-instantiate.ll
; nix/optimized/nixexpr.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/parser-tab.ll
; nix/optimized/path-from-hash-part.ll
; nix/optimized/pathlocks.ll
; nix/optimized/personality.ll
; nix/optimized/posix-fs-canonicalise.ll
; nix/optimized/posix-source-accessor.ll
; nix/optimized/prefetch.ll
; nix/optimized/primops.ll
; nix/optimized/processes.ll
; nix/optimized/profile.ll
; nix/optimized/profiles.ll
; nix/optimized/progress-bar.ll
; nix/optimized/realisation.ll
; nix/optimized/registry.ll
; nix/optimized/remote-fs-accessor.ll
; nix/optimized/remote-store.ll
; nix/optimized/repl.ll
; nix/optimized/run.ll
; nix/optimized/search.ll
; nix/optimized/serialise.ll
; nix/optimized/serve-protocol-impl.ll
; nix/optimized/shared.ll
; nix/optimized/signals.ll
; nix/optimized/sigs.ll
; nix/optimized/source-accessor.ll
; nix/optimized/source-path.ll
; nix/optimized/sqlite.ll
; nix/optimized/ssh-store.ll
; nix/optimized/ssh.ll
; nix/optimized/stack.ll
; nix/optimized/store-api.ll
; nix/optimized/store-copy-log.ll
; nix/optimized/store-delete.ll
; nix/optimized/store-gc.ll
; nix/optimized/store-info.ll
; nix/optimized/substitution-goal.ll
; nix/optimized/tarball.ll
; nix/optimized/tarfile.ll
; nix/optimized/thread-pool.ll
; nix/optimized/trivial.ll
; nix/optimized/uds-remote-store.ll
; nix/optimized/unix-domain-socket.ll
; nix/optimized/unpack-channel.ll
; nix/optimized/upgrade-nix.ll
; nix/optimized/user-env.ll
; nix/optimized/users.ll
; nix/optimized/util.ll
; nix/optimized/value-to-json.ll
; nix/optimized/value-to-xml.ll
; nix/optimized/verify.ll
; nix/optimized/why-depends.ll
; nix/optimized/worker.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; yosys/optimized/satgen.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr %"struct.std::pair.292.2614730", ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 -16
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
}

; 3 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/wlcBlast.c.ll
; meshlab/optimized/texture_rendering.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000181(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i32, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 -4
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
}

; 2 occurrences:
; boost/optimized/copy_segment_point.ll
; redis/optimized/setproctitle.ll
; Function Attrs: nounwind
define ptr @func0000000000000166(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr %"class.boost::geometry::model::ring.3020902", ptr %2, i64 %1, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 1 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define ptr @func0000000000000141(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw { i64, [12 x i64] }, ptr %2, i64 %1
  %4 = getelementptr nusw i8, ptr %3, i64 -104
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
}

; 1 occurrences:
; casadi/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr double, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 -8
  %5 = icmp slt i64 %1, 1
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
}

attributes #0 = { nounwind }
