
; 48 occurrences:
; bdwgc/optimized/gc.c.ll
; bullet3/optimized/b3AlignedAllocator.ll
; bullet3/optimized/btAlignedAllocator.ll
; cpython/optimized/obmalloc.ll
; eastl/optimized/TestMemory.cpp.ll
; hermes/optimized/FoldingSet.cpp.ll
; hermes/optimized/Memory.cpp.ll
; hermes/optimized/StringSaver.cpp.ll
; libdeflate/optimized/utils.c.ll
; linux/optimized/aead.ll
; linux/optimized/ccm.ll
; linux/optimized/cipher.ll
; linux/optimized/ctr.ll
; linux/optimized/drbg.ll
; linux/optimized/gcm.ll
; linux/optimized/lskcipher.ll
; linux/optimized/skcipher.ll
; linux/optimized/virtio_ring.ll
; mimalloc/optimized/os.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/zone.cpp.ll
; nuttx/optimized/mempool_multiple.c.ll
; openmpi/optimized/common_sm.ll
; postgres/optimized/mcxt.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; redis/optimized/pages.ll
; redis/optimized/pages.sym.ll
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
define ptr @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %1
  %5 = and i64 %4, %0
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; 1 occurrences:
; git/optimized/kwset.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, %0
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind }
