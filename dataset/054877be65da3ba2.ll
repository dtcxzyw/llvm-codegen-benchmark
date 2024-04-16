
; 1 occurrences:
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sub nsw i32 %3, %1
  %5 = and i32 %4, -4
  %6 = add nuw i32 %0, 4
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000321(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = and i32 %4, -64
  %6 = add nuw i32 %0, 64
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

; 2 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; redis/optimized/ldo.ll
; Function Attrs: nounwind
define i1 @func0000000000000331(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = and i32 %4, 3
  %6 = add nuw nsw i32 %0, 1
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 16
  %4 = sub i64 %3, %1
  %5 = and i64 %4, -8
  %6 = add nuw i64 %0, 8
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 3 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = and i32 %4, 3
  %6 = add nuw nsw i32 %0, 1
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000131(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 -2, %0
  %4 = sub i64 %1, %2
  %5 = or i64 %4, -4
  %6 = icmp eq i64 %3, %5
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000361(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = sub nsw i64 %3, %1
  %5 = and i64 %4, -4
  %6 = add nuw i64 %0, 4
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000371(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = sub nsw i64 %3, %1
  %5 = and i64 %4, 7
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
