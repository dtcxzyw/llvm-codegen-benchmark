
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 12, i32 17
  %5 = add i32 %1, %4
  %6 = add i32 %5, %0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 10 occurrences:
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/dtype.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/sort_inference.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; cvc5/optimized/theory_datatypes_utils.cpp.ll
; cvc5/optimized/theory_uf_type_rules.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; openusd/optimized/cdef.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 -8, i32 0
  %5 = add nsw i32 %1, %4
  %6 = add nsw i32 %0, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
