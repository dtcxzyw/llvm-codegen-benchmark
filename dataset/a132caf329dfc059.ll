
; 4 occurrences:
; cpython/optimized/formatter_unicode.ll
; opencv/optimized/chessboard.cpp.ll
; postgres/optimized/jsonfuncs.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 26 occurrences:
; opencv/optimized/chessboard.cpp.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/block_cache_tier_metadata.cc.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/compression_context_cache.cc.ll
; rocksdb/optimized/concurrent_arena.cc.ll
; rocksdb/optimized/env_encryption.cc.ll
; rocksdb/optimized/fault_injection_env.cc.ll
; rocksdb/optimized/fault_injection_fs.cc.ll
; rocksdb/optimized/fault_injection_secondary_cache.cc.ll
; rocksdb/optimized/get_context.cc.ll
; rocksdb/optimized/hash_linklist_rep.cc.ll
; rocksdb/optimized/hash_skiplist_rep.cc.ll
; rocksdb/optimized/jemalloc_nodump_allocator.cc.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/mock_env.cc.ll
; rocksdb/optimized/random.cc.ll
; rocksdb/optimized/rate_limiter.cc.ll
; rocksdb/optimized/skiplistrep.cc.ll
; rocksdb/optimized/statistics.cc.ll
; rocksdb/optimized/testutil.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/volatile_tier_impl.cc.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; rocksdb/optimized/write_thread.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 8 occurrences:
; linux/optimized/slub.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/clz32.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_subMagsF16.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, 65536
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 23 occurrences:
; icu/optimized/rematch.ll
; linux/optimized/cdrom.ll
; linux/optimized/idr.ll
; linux/optimized/kqid.ll
; linux/optimized/move_extent.ll
; linux/optimized/rsrc.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/sys.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; nori/optimized/layout.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/compilerDefinitions.ll
; openjdk/optimized/countbitsnode.ll
; qemu/optimized/util_oslib-posix.c.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; slurm/optimized/acct_policy.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/templateTable.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, 238
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 2 occurrences:
; boost/optimized/numeric.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 15
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
