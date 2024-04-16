
; 1 occurrences:
; bullet3/optimized/b3Solver.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 14
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %1, 3
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/giaNf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %3, %0
  %5 = shl nsw i32 %1, 1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 8
  %4 = or disjoint i8 %3, %0
  %5 = shl nuw i8 %1, 2
  %6 = add i8 %4, %5
  ret i8 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65520
  %4 = or i32 %3, %0
  %5 = shl nuw nsw i32 %1, 10
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openexr/optimized/ImfTimeCode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 251658240
  %4 = or i32 %3, %0
  %5 = shl i32 %1, 28
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 127
  %4 = or disjoint i32 %3, %0
  %5 = shl i32 %1, 4
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
