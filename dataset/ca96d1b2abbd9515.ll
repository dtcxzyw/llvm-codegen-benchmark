
; 6 occurrences:
; clamav/optimized/readdb.c.ll
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; openmpi/optimized/uri.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %1
  %5 = add i64 %4, 7
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw i64 %3, %1
  %5 = add i64 %4, 8446744073709551616
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
