
; 45 occurrences:
; git/optimized/add-patch.ll
; git/optimized/alias.ll
; git/optimized/apply.ll
; git/optimized/attr.ll
; git/optimized/bitmap.ll
; git/optimized/cat-file.ll
; git/optimized/checkout--worker.ll
; git/optimized/chunk-format.ll
; git/optimized/commit-graph.ll
; git/optimized/commit-reach.ll
; git/optimized/daemon.ll
; git/optimized/delta-islands.ll
; git/optimized/diff.ll
; git/optimized/dir-iterator.ll
; git/optimized/ewah_bitmap.ll
; git/optimized/fsck.ll
; git/optimized/grep.ll
; git/optimized/list-objects-filter-options.ll
; git/optimized/list-objects-filter.ll
; git/optimized/midx.ll
; git/optimized/name-rev.ll
; git/optimized/oid-array.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/packed-backend.ll
; git/optimized/packfile.ll
; git/optimized/parallel-checkout.ll
; git/optimized/ref-cache.ll
; git/optimized/reflog-walk.ll
; git/optimized/refs.ll
; git/optimized/remote.ll
; git/optimized/revision.ll
; git/optimized/sequencer.ll
; git/optimized/server-info.ll
; git/optimized/strbuf.ll
; git/optimized/string-list.ll
; git/optimized/strvec.ll
; git/optimized/tr2_tls.ll
; git/optimized/trailer.ll
; git/optimized/tree-walk.ll
; linux/optimized/mm_init.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; openssl/optimized/libcrypto-lib-rand_pool.ll
; openssl/optimized/libcrypto-shlib-rand_pool.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 %0)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 2 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; openjdk/optimized/memAllocator.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = tail call noundef i64 @llvm.umax.i64(i64 %0, i64 %3)
  ret i64 %4
}

; 3 occurrences:
; git/optimized/bitmap.ll
; git/optimized/diff.ll
; git/optimized/pretty.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 48
  %3 = lshr i64 %2, 1
  %4 = call i64 @llvm.umax.i64(i64 %3, i64 %0)
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/matrix.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = lshr i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %0, i64 %3)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
