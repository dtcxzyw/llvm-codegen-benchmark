
; 12 occurrences:
; linux/optimized/vsprintf.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/aclchk.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = select i1 %1, i64 %3, i64 4294967296
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 10 occurrences:
; abc/optimized/kitCloud.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DistributedMutex.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/HeapTimekeeper.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/tg3.ll
; postgres/optimized/aclchk.ll
; wireshark/optimized/packet-gryphon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 8
  %4 = select i1 %1, i64 %3, i64 0
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; nuklear/optimized/unity.c.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i48 @func0000000000000007(i48 %0, i1 %1, i48 %2) #0 {
entry:
  %3 = shl nuw nsw i48 %2, 16
  %4 = select i1 %1, i48 %3, i48 0
  %5 = or disjoint i48 %4, %0
  ret i48 %5
}

; 7 occurrences:
; openblas/optimized/dsyrk.c.ll
; openblas/optimized/dtbmv.c.ll
; openblas/optimized/dtbsv.c.ll
; openblas/optimized/dtpmv.c.ll
; openblas/optimized/dtpsv.c.ll
; openblas/optimized/dtrmv.c.ll
; openblas/optimized/dtrsv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 2
  %5 = or i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
