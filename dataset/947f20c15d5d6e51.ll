
; 39 occurrences:
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; folly/optimized/JemallocHugePageAllocator.cpp.ll
; hermes/optimized/FoldingSet.cpp.ll
; hermes/optimized/StringSaver.cpp.ll
; libdeflate/optimized/utils.c.ll
; linux/optimized/setup.ll
; mimalloc/optimized/os.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/zone.cpp.ll
; nuttx/optimized/mempool_multiple.c.ll
; openmpi/optimized/common_sm.ll
; postgres/optimized/mcxt.ll
; protobuf/optimized/arena.cc.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
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
define ptr @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = add i64 %2, %0
  %4 = sub i64 0, %1
  %5 = and i64 %3, %4
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; 7 occurrences:
; bullet3/optimized/b3AlignedAllocator.ll
; bullet3/optimized/btAlignedAllocator.ll
; eastl/optimized/TestMemory.cpp.ll
; linux/optimized/drbg.ll
; linux/optimized/skcipher.ll
; mitsuba3/optimized/zone.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add i64 %2, %0
  %4 = sub nsw i64 0, %1
  %5 = and i64 %3, %4
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; 1 occurrences:
; hermes/optimized/Memory.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = add i64 %2, %0
  %4 = sub nsw i64 0, %1
  %5 = and i64 %3, %4
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind }
