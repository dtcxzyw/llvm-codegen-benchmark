
; 1 occurrences:
; qemu/optimized/meson-generated_.._dbus-display1.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %.neg = select i1 %3, i64 -2, i64 -3
  %4 = getelementptr ptr, ptr %0, i64 %.neg
  %5 = getelementptr ptr, ptr %4, i64 %1
  ret ptr %5
}

; 1 occurrences:
; git/optimized/dir.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %.neg = select i1 %3, i64 -4, i64 -7
  %4 = getelementptr i8, ptr %0, i64 %.neg
  %5 = getelementptr i8, ptr %4, i64 %1
  ret ptr %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %.neg = select i1 %3, i64 -3, i64 -4
  %4 = getelementptr i8, ptr %0, i64 %.neg
  %5 = getelementptr i8, ptr %4, i64 %1
  ret ptr %5
}

attributes #0 = { nounwind }
