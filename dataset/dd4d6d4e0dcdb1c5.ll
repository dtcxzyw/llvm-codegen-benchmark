
; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = freeze i64 %3
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = freeze i64 %3
  %5 = icmp eq i64 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 7 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/sfmLib.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = freeze i64 %3
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/abcRec3.c.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = freeze i64 %3
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i8
  %7 = add i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
