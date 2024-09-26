
; 7 occurrences:
; bdwgc/optimized/gc.c.ll
; eastl/optimized/TestAllocator.cpp.ll
; eastl/optimized/TestMemory.cpp.ll
; openjdk/optimized/metaspaceArena.ll
; openjdk/optimized/rootChunkArea.ll
; qemu/optimized/util_osdep.c.ll
; rocksdb/optimized/dynamic_bloom.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add nsw i64 %0, -1
  %4 = and i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 14 occurrences:
; cpython/optimized/obmalloc.ll
; jemalloc/optimized/pages.ll
; jemalloc/optimized/pages.pic.ll
; jemalloc/optimized/pages.sym.ll
; linux/optimized/journal.ll
; linux/optimized/shm.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; mimalloc/optimized/os.c.ll
; openjdk/optimized/g1PageBasedVirtualSpace.ll
; openjdk/optimized/universe.ll
; openjdk/optimized/virtualspace.ll
; redis/optimized/pages.ll
; redis/optimized/pages.sym.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %0, -1
  %4 = and i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
