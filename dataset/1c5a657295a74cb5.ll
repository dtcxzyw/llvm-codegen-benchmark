
; 4 occurrences:
; git/optimized/midx.ll
; git/optimized/strbuf.ll
; openexr/optimized/compression.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = lshr i64 %0, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 %2)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 42 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
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
; git/optimized/strbuf.ll
; git/optimized/string-list.ll
; git/optimized/strvec.ll
; git/optimized/tr2_tls.ll
; git/optimized/trailer.ll
; git/optimized/tree-walk.ll
; grpc/optimized/parser.cc.ll
; quickjs/optimized/cutils.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = lshr i64 %0, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 %2)
  ret i64 %4
}

; 3 occurrences:
; git/optimized/bitmap.ll
; git/optimized/pretty.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = lshr i64 %0, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 %2)
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = add nuw nsw i64 %0, 1
  %4 = call i64 @llvm.umax.i64(i64 %3, i64 %2)
  ret i64 %4
}

; 2 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; opencv/optimized/matrix.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = add nsw i64 %0, 1
  %4 = call i64 @llvm.umax.i64(i64 %3, i64 %2)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
