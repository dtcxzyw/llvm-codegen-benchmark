
; 22 occurrences:
; bullet3/optimized/b3AlignedAllocator.ll
; bullet3/optimized/btAlignedAllocator.ll
; eastl/optimized/TestMemory.cpp.ll
; hermes/optimized/Memory.cpp.ll
; linux/optimized/ccm.ll
; linux/optimized/drbg.ll
; linux/optimized/drm_cache.ll
; linux/optimized/esp6.ll
; linux/optimized/gcm.ll
; linux/optimized/lskcipher.ll
; linux/optimized/set_memory.ll
; linux/optimized/skcipher.ll
; linux/optimized/usercopy_64.ll
; linux/optimized/virtio_ring.ll
; mitsuba3/optimized/zone.cpp.ll
; openmpi/optimized/nbc_iexscan.ll
; openmpi/optimized/nbc_ireduce.ll
; openmpi/optimized/nbc_iscan.ll
; openmpi/optimized/patcher_base_patch.ll
; openmpi/optimized/rcache_grdma_module.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/util_oslib-posix.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = and i64 %0, %2
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 54 occurrences:
; arrow/optimized/io_util.cc.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; eastl/optimized/fixed_pool.cpp.ll
; folly/optimized/JemallocHugePageAllocator.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/FoldingSet.cpp.ll
; hermes/optimized/StringSaver.cpp.ll
; libdeflate/optimized/utils.c.ll
; libsodium/optimized/libsodium_la-utils.ll
; linux/optimized/setup.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mimalloc/optimized/os.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/zone.cpp.ll
; node/optimized/libnode.debug_utils.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/mempool_multiple.c.ll
; openmpi/optimized/common_sm.ll
; openmpi/optimized/mpool_base_basic.ll
; openmpi/optimized/mpool_hugepage_module.ll
; openmpi/optimized/opal_free_list.ll
; php/optimized/phpdbg_watch.ll
; postgres/optimized/mcxt.ll
; protobuf/optimized/arena.cc.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; qemu/optimized/migration_migration.c.ll
; qemu/optimized/migration_postcopy-ram.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; redis/optimized/pages.ll
; redis/optimized/pages.sym.ll
; redis/optimized/zmalloc.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; rocksdb/optimized/blob_file_builder.cc.ll
; rocksdb/optimized/builder.cc.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/db_impl_open.cc.ll
; rocksdb/optimized/env.cc.ll
; rocksdb/optimized/env_encryption.cc.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; rocksdb/optimized/file_system.cc.ll
; rocksdb/optimized/file_util.cc.ll
; rocksdb/optimized/options_parser.cc.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; rocksdb/optimized/readahead_raf.cc.ll
; rocksdb/optimized/sequence_file_reader.cc.ll
; rocksdb/optimized/sst_file_writer.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/writable_file_writer.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = and i64 %0, %2
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind }
