
; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 3, i64 2
  %3 = shl nsw i64 %0, %2
  %4 = add nsw i64 %3, 72
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 1, i64 2
  %3 = shl i64 %0, %2
  %4 = add i64 %3, 4
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/io_uring.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 6, i64 7
  %3 = shl nuw nsw i64 %0, %2
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 2 occurrences:
; luajit/optimized/minilua.ll
; redis/optimized/lgc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 3, i64 4
  %3 = shl nuw nsw i64 %0, %2
  %4 = add nuw nsw i64 %3, 40
  ret i64 %4
}

attributes #0 = { nounwind }
