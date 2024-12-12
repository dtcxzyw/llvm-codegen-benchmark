
; 16 occurrences:
; abc/optimized/abcAuto.c.ll
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/abcCas.c.ll
; abc/optimized/abcCascade.c.ll
; abc/optimized/abcCollapse.c.ll
; abc/optimized/abcDsd.c.ll
; abc/optimized/abcHie.c.ll
; abc/optimized/abcNtbdd.c.ll
; abc/optimized/abcReach.c.ll
; abc/optimized/abcShow.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/abcUnate.c.ll
; abc/optimized/abcUnreach.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/ioWriteBlifMv.c.ll
; abc/optimized/ioWritePla.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000a9(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 10
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  ret i64 %6
}

; 6 occurrences:
; abc/optimized/aigObj.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/bacBlast.c.ll
; openexr/optimized/channel_list.c.ll
; openexr/optimized/string_vector.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000099(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp slt i32 %1, %0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  ret i64 %6
}

; 26 occurrences:
; git/optimized/archive-tar.ll
; git/optimized/archive.ll
; git/optimized/attr.ll
; git/optimized/cache-tree.ll
; git/optimized/commit-reach.ll
; git/optimized/diff.ll
; git/optimized/diffcore-rename.ll
; git/optimized/dir.ll
; git/optimized/fetch-pack.ll
; git/optimized/index-pack.ll
; git/optimized/mktree.ll
; git/optimized/mv.ll
; git/optimized/prio-queue.ll
; git/optimized/quote.ll
; git/optimized/ref-cache.ll
; git/optimized/ref-filter.ll
; git/optimized/refspec.ll
; git/optimized/remote.ll
; git/optimized/rm.ll
; git/optimized/shallow.ll
; git/optimized/sigchain.ll
; git/optimized/split-index.ll
; git/optimized/submodule--helper.ll
; git/optimized/submodule.ll
; git/optimized/transport.ll
; git/optimized/worktree.ll
; Function Attrs: nounwind
define i64 @func00000000000000ab(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = sext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 10
  %3 = icmp slt i32 %1, %0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  ret i64 %6
}

attributes #0 = { nounwind }
