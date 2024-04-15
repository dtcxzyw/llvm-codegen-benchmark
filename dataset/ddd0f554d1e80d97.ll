
; 22 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; cmake/optimized/timeval.c.ll
; curl/optimized/libcurl_la-timeval.ll
; duckdb/optimized/ub_duckdb_storage_metadata.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/util_host-utils.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; tokio-rs/optimized/27wc5j4mui8auwxp.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/1pgv1hwq4o8u9qdw.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1
  ret { i64, i64 } %4
}

attributes #0 = { nounwind }
