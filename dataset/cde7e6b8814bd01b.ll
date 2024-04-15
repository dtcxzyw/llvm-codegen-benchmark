
; 1 occurrences:
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = sub nsw i64 2147483647, %1
  %3 = udiv i64 %2, 10
  ret i64 %3
}

; 1 occurrences:
; qemu/optimized/ui_console-vc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = sub nuw i32 -2147483601, %1
  %3 = udiv i32 %2, 10
  ret i32 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; php/optimized/logical_filters.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = sub nuw i64 -9223372036854775808, %1
  %3 = udiv i64 %2, 10
  ret i64 %3
}

attributes #0 = { nounwind }
