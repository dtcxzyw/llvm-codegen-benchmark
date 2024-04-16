
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func000000000000008a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 3
  %6 = zext i1 %5 to i64
  %7 = add nuw i64 %6, %0
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
  %7 = add i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; abc/optimized/bmcBmc2.c.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/concatenate.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = and i32 %3, 15
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; arrow/optimized/bitmap_builders.cc.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 63
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i64
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; casadi/optimized/function_internal.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; linux/optimized/forcedeth.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = and i32 %3, 7
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 5 occurrences:
; arrow/optimized/compare.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000e3(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i64
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; casadi/optimized/function_internal.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000d1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = and i64 %3, -9223372036854775745
  %5 = icmp sgt i64 %4, 0
  %6 = zext i1 %5 to i64
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
