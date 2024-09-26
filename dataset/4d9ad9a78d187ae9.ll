
; 3 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; openjdk/optimized/g1ConcurrentMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 10
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %0, i64 %2)
  %4 = shl i64 %3, 10
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 33 occurrences:
; git/optimized/add-patch.ll
; git/optimized/alias.ll
; git/optimized/apply.ll
; git/optimized/attr.ll
; git/optimized/bitmap.ll
; git/optimized/cat-file.ll
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
; git/optimized/list-objects-filter.ll
; git/optimized/midx.ll
; git/optimized/name-rev.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/packed-backend.ll
; git/optimized/packfile.ll
; git/optimized/ref-cache.ll
; git/optimized/reflog-walk.ll
; git/optimized/refs.ll
; git/optimized/remote.ll
; git/optimized/revision.ll
; git/optimized/server-info.ll
; git/optimized/strbuf.ll
; git/optimized/string-list.ll
; git/optimized/strvec.ll
; git/optimized/tr2_tls.ll
; git/optimized/trailer.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 %0)
  %4 = shl nuw i64 %3, 3
  ret i64 %4
}

; 2 occurrences:
; git/optimized/bitmap.ll
; git/optimized/diff.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = call i64 @llvm.umax.i64(i64 %2, i64 %0)
  %4 = shl nuw nsw i64 %3, 4
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = call noundef i64 @llvm.umax.i64(i64 %0, i64 %2)
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

; 2 occurrences:
; grpc/optimized/parser.cc.ll
; linux/optimized/page-writeback.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = call i64 @llvm.umax.i64(i64 %0, i64 %2)
  %4 = shl i64 %3, 16
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
