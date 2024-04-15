
; 7 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/giaMinLut.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; icu/optimized/collationweights.ll
; icu/optimized/propsvec.ll
; redis/optimized/redis-cli.ll
; velox/optimized/Ntile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = sdiv i64 %0, %2
  %4 = add nsw i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/hid-input.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sdiv i32 %0, %2
  %4 = add i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; nori/optimized/imagepanel.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sdiv i32 %0, %2
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
