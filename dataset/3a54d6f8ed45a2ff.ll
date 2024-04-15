
; 50 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/edata.ll
; jemalloc/optimized/edata.pic.ll
; jemalloc/optimized/edata.sym.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; jemalloc/optimized/nstime.ll
; jemalloc/optimized/nstime.pic.ll
; jemalloc/optimized/nstime.sym.ll
; jemalloc/optimized/prof_data.ll
; jemalloc/optimized/prof_data.pic.ll
; jemalloc/optimized/prof_data.sym.ll
; linux/optimized/groups.ll
; mitsuba3/optimized/codeholder.cpp.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; postgres/optimized/basebackup_incremental.ll
; postgres/optimized/function.ll
; postgres/optimized/ginbulk.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginpostinglist.ll
; postgres/optimized/list.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/oid.ll
; postgres/optimized/pg_walsummary.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/resowner.ll
; postgres/optimized/syncrep.ll
; postgres/optimized/syscache.ll
; postgres/optimized/tidbitmap.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/typcache.ll
; postgres/optimized/walsummary.ll
; postgres/optimized/xid.ll
; qemu/optimized/hw_virtio_virtio-iommu.c.ll
; quickjs/optimized/libunicode.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/edata.ll
; redis/optimized/edata.sym.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; redis/optimized/nstime.ll
; redis/optimized/nstime.sym.ll
; redis/optimized/prof_data.ll
; redis/optimized/prof_data.sym.ll
; vcpkg/optimized/versions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000421(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  %3 = zext i1 %2 to i32
  %4 = icmp ult i64 %0, %1
  %5 = sext i1 %4 to i32
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000441(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, %0
  %3 = zext i1 %2 to i32
  %4 = icmp ugt i64 %0, %1
  %5 = sext i1 %4 to i32
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 13 occurrences:
; git/optimized/xdiffi.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openmpi/optimized/dict.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/crosstabview.ll
; postgres/optimized/function.ll
; postgres/optimized/list.ll
; postgres/optimized/parse_agg.ll
; postgres/optimized/pg_dump_sort.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; postgres/optimized/tsvector_op.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000531(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = zext i1 %2 to i32
  %4 = icmp slt i32 %0, %1
  %5 = sext i1 %4 to i32
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000351(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = zext i1 %2 to i32
  %4 = icmp sgt i32 %0, %1
  %5 = sext i1 %4 to i32
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 6 occurrences:
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000241(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = zext i1 %2 to i32
  %4 = icmp ugt i32 %0, %1
  %5 = sext i1 %4 to i32
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
