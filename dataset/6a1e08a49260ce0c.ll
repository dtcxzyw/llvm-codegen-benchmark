
%struct.ma_job.2187044 = type { %union.anon.0.2187045, i64, i32, %union.anon.2.2187046 }
%union.anon.0.2187045 = type { i64 }
%union.anon.2.2187046 = type { %union.anon.4.2187047 }
%union.anon.4.2187047 = type { %struct.anon.8.2187048 }
%struct.anon.8.2187048 = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32 }

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = and i64 %4, 2147483616
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = and i64 %4, 65535
  %6 = getelementptr inbounds %struct.ma_job.2187044, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
