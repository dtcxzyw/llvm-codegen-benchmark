
; 19 occurrences:
; cpython/optimized/obmalloc.ll
; hwloc/optimized/topology-linux.ll
; linux/optimized/8250_lpss.ll
; linux/optimized/8250_mid.ll
; linux/optimized/dm-table.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/vsprintf.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; postgres/optimized/resowner.ll
; protobuf/optimized/extension_set.cc.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/quicklist.ll
; rocksdb/optimized/lock_request.cc.ll
; rocksdb/optimized/locktree.cc.ll
; rocksdb/optimized/manager.cc.ll
; rocksdb/optimized/txnid_set.cc.ll
; rocksdb/optimized/wfg.cc.ll
; ruby/optimized/static_literals.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 4, i64 %3
  ret i64 %4
}

; 11 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; folly/optimized/Singleton.cpp.ll
; git/optimized/object.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libevent/optimized/event.c.ll
; libevent/optimized/evmap.c.ll
; libevent/optimized/poll.c.ll
; luajit/optimized/lj_udata.ll
; luajit/optimized/lj_udata_dyn.ll
; postgres/optimized/varlena.ll
; wireshark/optimized/packet-lbmpdm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 24, i64 %3
  ret i64 %4
}

; 17 occurrences:
; abc/optimized/cnfUtil.c.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btSoftBody.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/localeprioritylist.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/measunit.ll
; icu/optimized/measunit_extra.ll
; icu/optimized/number_longnames.ll
; icu/optimized/numparse_affixes.ll
; icu/optimized/uloc_keytype.ll
; icu/optimized/uloc_tag.ll
; icu/optimized/units_complexconverter.ll
; icu/optimized/units_converter.ll
; icu/optimized/units_data.ll
; icu/optimized/units_router.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 1, i64 %3
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/saigTrans.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 16, i64 %3
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 24, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
