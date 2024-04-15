
; 1 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000f4(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp sle i8 %0, %2
  %4 = icmp sgt i8 %0, %1
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000b0(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ule i8 %0, %2
  %4 = icmp ugt i8 %0, %1
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/opt.ll
; Function Attrs: nounwind
define i32 @func00000000000000b2(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %0, %2
  %4 = icmp uge i64 %0, %1
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; tree-sitter-rs/optimized/3w8fnbh84xi9yzxl.ll
; tree-sitter-rs/optimized/5edwf61672v3jzil.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %0, %2
  %4 = icmp ult i64 %0, %1
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
