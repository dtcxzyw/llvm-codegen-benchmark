
; 5 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; freetype/optimized/ftbase.c.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; ockam-rs/optimized/2c367xut2lvnpep0.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, %0
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, %0
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, %0
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, %0
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; protobuf/optimized/printer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, %0
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
