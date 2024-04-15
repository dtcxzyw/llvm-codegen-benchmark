
; 87 occurrences:
; abc/optimized/saigIso.c.ll
; abc/optimized/saigIsoFast.c.ll
; abseil-cpp/optimized/cord.cc.ll
; arrow/optimized/UriCommon.c.ll
; cpython/optimized/legacy_tracing.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/fast-export.ll
; git/optimized/xdiffi.ll
; hwloc/optimized/bitmap.ll
; icu/optimized/reslist.ll
; imgui/optimized/imgui.cpp.ll
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
; jq/optimized/jv_aux.ll
; linux/optimized/e820.ll
; linux/optimized/groups.ll
; linux/optimized/radix-tree.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; msdfgen/optimized/Contour.cpp.ll
; msdfgen/optimized/Scanline.cpp.ll
; msdfgen/optimized/Shape.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openmpi/optimized/dict.ll
; openssl/optimized/libcrypto-lib-asn_mime.ll
; openssl/optimized/libcrypto-shlib-asn_mime.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/basebackup_incremental.ll
; postgres/optimized/crosstabview.ll
; postgres/optimized/function.ll
; postgres/optimized/ginbulk.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginpostinglist.ll
; postgres/optimized/list.ll
; postgres/optimized/nbtcompare.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/oid.ll
; postgres/optimized/parse_agg.ll
; postgres/optimized/pg_dump_sort.ll
; postgres/optimized/pg_walsummary.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/resowner.ll
; postgres/optimized/syncrep.ll
; postgres/optimized/syscache.ll
; postgres/optimized/tidbitmap.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/typcache.ll
; postgres/optimized/walsummary.ll
; postgres/optimized/xid.ll
; qemu/optimized/hw_virtio_virtio-iommu.c.ll
; qemu/optimized/migration_migration.c.ll
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
; rocksdb/optimized/xxhash.cc.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; vcpkg/optimized/versions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = sext i1 %0 to i32
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
