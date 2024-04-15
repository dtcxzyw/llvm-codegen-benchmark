
; 1 occurrences:
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1023
  %3 = lshr i32 %2, 10
  %4 = trunc i32 %3 to i8
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i8 4, i8 %4
  ret i8 %6
}

; 27 occurrences:
; postgres/optimized/brin_pageops.ll
; postgres/optimized/brin_revmap.ll
; postgres/optimized/bufpage.ll
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
define i16 @func0000000000000184(i16 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 262120
  %3 = lshr i32 %2, 2
  %4 = trunc i32 %3 to i16
  %5 = icmp ult i16 %0, 25
  %6 = select i1 %5, i16 0, i16 %4
  ret i16 %6
}

; 3 occurrences:
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/BenchmarkMap.cpp.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i16 @func0000000000000181(i16 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 262120
  %3 = lshr i32 %2, 2
  %4 = trunc i32 %3 to i16
  %5 = icmp eq i16 %0, 24
  %6 = select i1 %5, i16 0, i16 %4
  ret i16 %6
}

attributes #0 = { nounwind }
