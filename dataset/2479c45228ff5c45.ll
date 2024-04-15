
; 18 occurrences:
; abc/optimized/crc32.c.ll
; abc/optimized/lpkCut.c.ll
; eastl/optimized/EAMemory.cpp.ll
; libdeflate/optimized/crc32.c.ll
; libquic/optimized/crc32.c.ll
; linux/optimized/crc32.ll
; linux/optimized/maple_tree.ll
; linux/optimized/memweight.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; postgres/optimized/pg_crc32c_sb8.ll
; postgres/optimized/pg_crc32c_sb8_shlib.ll
; postgres/optimized/pg_crc32c_sb8_srv.ll
; redis/optimized/bitops.ll
; redis/optimized/crcspeed.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 63
  %4 = icmp ne i64 %3, 0
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/uhash.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 8
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 7 occurrences:
; abc/optimized/lpkCut.c.ll
; git/optimized/notes.ll
; linux/optimized/hugetlb.ll
; linux/optimized/maple_tree.ll
; linux/optimized/radix-tree.ll
; linux/optimized/virtio_net.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 15
  %4 = icmp eq i64 %3, 0
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; darktable/optimized/metadata.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 4294967295
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/persistent_memory_allocator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %3, 0
  %5 = icmp ult i64 %0, 1073741769
  %6 = and i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/e1000_main.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  %5 = icmp ugt i64 %0, 3
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/madvise.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  %5 = icmp ult i32 %0, 28
  %6 = and i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; postgres/optimized/bufpage.ll
; postgres/optimized/dynahash.ll
; postgres/optimized/fe-protocol3.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %3, 0
  %5 = icmp ult i64 %0, 1025
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
