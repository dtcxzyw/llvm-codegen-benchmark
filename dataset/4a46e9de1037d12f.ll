
; 1 occurrences:
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %0
  %5 = add i32 %1, 3
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = and i1 %3, %0
  %5 = add nuw nsw i64 %1, 1
  %6 = select i1 %4, i64 %5, i64 0
  ret i64 %6
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; wireshark/optimized/packet-bat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %0
  %5 = add nuw nsw i64 %1, 1
  %6 = select i1 %4, i64 %5, i64 0
  ret i64 %6
}

; 1 occurrences:
; openmpi/optimized/coll_base_topo.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = and i1 %3, %0
  %5 = add nsw i32 %1, -1
  %6 = select i1 %4, i32 %5, i32 -1
  ret i32 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 8
  %4 = and i1 %3, %0
  %5 = add nuw nsw i64 %1, 12
  %6 = select i1 %4, i64 %5, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
