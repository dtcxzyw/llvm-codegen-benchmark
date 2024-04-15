
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006d(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 1233
  %3 = lshr i32 %2, 12
  %4 = add nuw nsw i32 %3, 1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000006e(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 103
  %3 = lshr i32 %2, 10
  %4 = add nuw nsw i32 %3, 12336
  %5 = add nuw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -732923
  %3 = lshr i32 %2, 20
  %4 = add nuw nsw i32 %3, 28
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 77
  %3 = lshr i32 %2, 8
  %4 = add nuw nsw i32 %3, 1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 77
  %3 = lshr i32 %2, 8
  %4 = add nuw nsw i32 %3, 1
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
