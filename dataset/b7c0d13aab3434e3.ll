
; 11 occurrences:
; c3c/optimized/diagnostics.c.ll
; graphviz/optimized/emit.c.ll
; opencv/optimized/gapi_render_perf_tests.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; rocksdb/optimized/unique_id.cc.ll
; spike/optimized/f64_div.ll
; spike/optimized/f64_sqrt.ll
; spike/optimized/stas16.ll
; spike/optimized/stas32.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add i64 %3, %1
  %5 = and i64 %4, 4611686018427387903
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, -8
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 67108863
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
