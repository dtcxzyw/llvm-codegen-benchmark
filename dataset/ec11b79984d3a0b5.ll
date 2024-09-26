
%struct.dsa_segment_map.3469013 = type { ptr, ptr, ptr, ptr, ptr }

; 26 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; html5ever-rs/optimized/126f7y4y0nk6dpjh.ll
; html5ever-rs/optimized/1c9wisiomueezeur.ll
; html5ever-rs/optimized/2ju3n2qmt0ooyuv4.ll
; html5ever-rs/optimized/3yf7dd26qc4nc3nw.ll
; html5ever-rs/optimized/427f68nqtcfpg289.ll
; html5ever-rs/optimized/4dpxytvfbzbus9g7.ll
; html5ever-rs/optimized/dg2cb04337sswh6.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/jemalloc_cpp.ll
; jemalloc/optimized/jemalloc_cpp.pic.ll
; mimalloc/optimized/alloc-aligned.c.ll
; mimalloc/optimized/alloc.c.ll
; mimalloc/optimized/heap.c.ll
; mimalloc/optimized/segment.c.ll
; oiio/optimized/imagecache.cpp.ll
; openjdk/optimized/zBarrier.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 56
  %3 = getelementptr [256 x { i16, i8 }], ptr %0, i64 0, i64 %2, i32 1
  ret ptr %3
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = getelementptr [17 x [3 x [4 x i64]]], ptr %0, i64 0, i64 %2, i64 1
  ret ptr %3
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; postgres/optimized/dsa.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 40
  %3 = getelementptr [1024 x %struct.dsa_segment_map.3469013], ptr %0, i64 0, i64 %2, i32 1
  ret ptr %3
}

attributes #0 = { nounwind }
