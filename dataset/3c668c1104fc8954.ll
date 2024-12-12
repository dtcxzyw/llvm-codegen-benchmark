
; 8 occurrences:
; cpython/optimized/obmalloc.ll
; hwloc/optimized/topology-linux.ll
; linux/optimized/dm-table.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; postgres/optimized/resowner.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/static_literals.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 4, i32 %1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; c3c/optimized/symtab.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000c3(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 2
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 16, i32 %1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 15 occurrences:
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btSoftBody.ll
; icu/optimized/dtfmtsym.ll
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
define i64 @func0000000000000043(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 1, i32 %1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 9 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/wlcReadVer.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; git/optimized/object.ll
; libevent/optimized/event.c.ll
; libevent/optimized/evmap.c.ll
; libevent/optimized/poll.c.ll
; opencv/optimized/zmaxheap.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000cd(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = icmp slt i32 %0, 16
  %3 = select i1 %2, i32 16, i32 %1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 24, i32 %1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; icu/optimized/localeprioritylist.ll
; Function Attrs: nounwind
define i64 @func000000000000004d(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 2
  %2 = icmp slt i32 %0, 50
  %3 = select i1 %2, i32 100, i32 %1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
