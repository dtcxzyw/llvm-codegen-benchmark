
; 14 occurrences:
; cmake/optimized/fastcover.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cpython/optimized/io.ll
; cvc5/optimized/fc_simplex.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/uniset_props.ll
; linux/optimized/workqueue.ll
; linux/optimized/zstd_decompress.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; php/optimized/encode.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; zstd/optimized/fastcover.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 8722
  %2 = select i1 %1, i32 65293, i32 %0
  %3 = add i32 %2, -65377
  %4 = icmp ult i32 %3, 63
  ret i1 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; wireshark/optimized/packet-alp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 8
  %2 = select i1 %1, i64 0, i64 %0
  %3 = add nsw i64 %2, 1
  %4 = icmp eq i64 %3, 8
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 18
  %2 = select i1 %1, i32 0, i32 %0
  %3 = add i32 %2, 1
  %4 = icmp eq i32 %3, 18
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/aof.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 2
  %2 = select i1 %1, i32 0, i32 %0
  %3 = add nsw i32 %2, -3
  %4 = icmp ult i32 %3, 2
  ret i1 %4
}

attributes #0 = { nounwind }
