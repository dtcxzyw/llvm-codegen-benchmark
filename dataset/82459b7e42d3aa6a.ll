
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func000000000000010a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 3
  %6 = zext i1 %5 to i64
  %7 = add nuw i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 3
  %6 = zext i1 %5 to i64
  %7 = add i64 %0, %6
  ret i64 %7
}

; 3 occurrences:
; arrow/optimized/bitmap_builders.cc.ll
; clamav/optimized/mew.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 63
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i64
  %7 = add nsw i64 %0, %6
  ret i64 %7
}

; 5 occurrences:
; arrow/optimized/compare.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000163(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i64
  %7 = add nuw nsw i64 %0, %6
  ret i64 %7
}

; 2 occurrences:
; arrow/optimized/compare.cc.ll
; arrow/optimized/concatenate.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000161(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i64
  %7 = add nsw i64 %0, %6
  ret i64 %7
}

; 2 occurrences:
; casadi/optimized/function_internal.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 63
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i64
  %7 = add nuw nsw i64 %0, %6
  ret i64 %7
}

; 2 occurrences:
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 16376
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i64
  %7 = add i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; casadi/optimized/function_internal.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000151(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = and i64 %3, -9223372036854775745
  %5 = icmp sgt i64 %4, 0
  %6 = zext i1 %5 to i64
  %7 = add nsw i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
