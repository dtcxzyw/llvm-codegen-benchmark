
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
  %1 = add i32 %0, -65377
  %2 = icmp ult i32 %1, 63
  ret i1 %2
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; wireshark/optimized/packet-alp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 7
  ret i1 %1
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 17
  ret i1 %1
}

; 1 occurrences:
; redis/optimized/aof.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0) #0 {
entry:
  %1 = add i32 %0, -3
  %2 = icmp ult i32 %1, 2
  ret i1 %2
}

attributes #0 = { nounwind }
