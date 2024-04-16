
; 1 occurrences:
; abc/optimized/lpkAbcDec.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = and i32 %1, 16383
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/lpkAbcDsd.c.ll
; yosys/optimized/abc9_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = and i32 %1, 16383
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = and i64 %1, 4294967295
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = and i64 %1, 4294967295
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = and i64 %1, 18014398509481983
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
