
; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000600(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -1
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, 5
  %5 = add i32 %4, %3
  %6 = shl i32 %5, 4
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/dauTree.c.ll
; Function Attrs: nounwind
define i64 @func000000000000063f(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, 3
  %5 = add nuw nsw i64 %4, %3
  %6 = shl nuw nsw i64 %5, 27
  ret i64 %6
}

; 5 occurrences:
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/regexp_operation.cpp.ll
; cvc5/optimized/theory_fp_type_rules.cpp.ll
; cvc5/optimized/theory_sets_rewriter.cpp.ll
; cvc5/optimized/theory_sets_type_rules.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000094(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, 4294967295
  %5 = add i64 %4, %3
  %6 = shl i64 %5, 32
  ret i64 %6
}

; 2 occurrences:
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, 4294967295
  %5 = add i64 %4, %3
  %6 = shl i64 %5, 32
  ret i64 %6
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000095(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 4503599627370494
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, 70
  %5 = add nsw i32 %4, %3
  %6 = shl nsw i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
