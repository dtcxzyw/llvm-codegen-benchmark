
; 36 occurrences:
; cvc5/optimized/linear_equality.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_invert.c.ll
; graphviz/optimized/emit.c.ll
; linux/optimized/extents_status.ll
; linux/optimized/pt.ll
; llvm/optimized/RelocationResolver.cpp.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; ockam-rs/optimized/14jhibpevwjs778a.ll
; ockam-rs/optimized/4t3y03rrak2rtjym.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; opencv/optimized/face_beautification.cpp.ll
; opencv/optimized/gapi_render_perf_tests.cpp.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; spike/optimized/cras16.ll
; spike/optimized/cras32.ll
; spike/optimized/crsa16.ll
; spike/optimized/crsa32.ll
; spike/optimized/stas16.ll
; spike/optimized/stas32.ll
; spike/optimized/stsa16.ll
; spike/optimized/stsa32.ll
; wasmtime-rs/optimized/54t9ocdc59n5s71e.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 65535
  %5 = and i64 %0, 4294901760
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/introspection_invert.c.ll
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 1
  %5 = and i64 %0, 14
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, -8
  %5 = and i64 %0, 7
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; llvm/optimized/BranchProbability.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = and i64 %3, 2147483648
  %5 = and i64 %0, 9223372032559808512
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
