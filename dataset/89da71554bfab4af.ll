
; 1 occurrences:
; qemu/optimized/meson-generated_.._dbus-display1.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %.neg = select i1 %2, i64 -2, i64 -3
  %3 = getelementptr ptr, ptr %0, i64 %.neg
  %4 = getelementptr ptr, ptr %3, i64 %1
  ret ptr %4
}

; 1 occurrences:
; git/optimized/dir.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %.neg = select i1 %2, i64 -4, i64 -7
  %3 = getelementptr i8, ptr %0, i64 %.neg
  %4 = getelementptr i8, ptr %3, i64 %1
  ret ptr %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %.neg = select i1 %2, i64 -3, i64 -4
  %3 = getelementptr i8, ptr %0, i64 %.neg
  %4 = getelementptr i8, ptr %3, i64 %1
  ret ptr %4
}

attributes #0 = { nounwind }
