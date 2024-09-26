
; 4 occurrences:
; arrow/optimized/encode_internal.cc.ll
; clamav/optimized/filtering.c.ll
; cpython/optimized/instrumentation.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 1, %1
  %5 = and i32 %4, %3
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 -1, i32 %0
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/instrumentation.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 1, %1
  %5 = and i32 %4, %3
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 0, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
