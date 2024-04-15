
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; mimalloc/optimized/alloc-aligned.c.ll
; mimalloc/optimized/alloc.c.ll
; node/optimized/libnode.node_buffer.ll
; php/optimized/SAPI.ll
; rocksdb/optimized/blob_file_reader.cc.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 32
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; assimp/optimized/sweep_context.cc.ll
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr inbounds ptr, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; hermes/optimized/gtest-all.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr double, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; graphviz/optimized/neatosplines.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 140
  %4 = select i1 %1, i64 %3, i64 152
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
