
; 2 occurrences:
; qemu/optimized/block_vpc.c.ll
; re2/optimized/compile.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -432
  %3 = lshr i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = select i1 %0, i32 16777216, i32 %4
  ret i32 %5
}

; 2 occurrences:
; git/optimized/diff-delta.ll
; linux/optimized/scm.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 68719476735
  %3 = lshr i64 %2, 4
  %4 = trunc i64 %3 to i32
  %5 = select i1 %0, i32 268435455, i32 %4
  ret i32 %5
}

; 30 occurrences:
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/BenchmarkMap.cpp.ll
; postgres/optimized/brin_pageops.ll
; postgres/optimized/brin_revmap.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/freespace.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/ginget.ll
; postgres/optimized/gist.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/hashovfl.ll
; postgres/optimized/hashsearch.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nbtxlog.ll
; postgres/optimized/pruneheap.ll
; postgres/optimized/spgutils.ll
; postgres/optimized/spgvacuum.ll
; postgres/optimized/spgxlog.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 262120
  %3 = lshr i32 %2, 2
  %4 = trunc i32 %3 to i16
  %5 = select i1 %0, i16 0, i16 %4
  ret i16 %5
}

attributes #0 = { nounwind }
