
; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -8
  %5 = icmp ult i64 %4, 72
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/jpeginput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp eq i32 %2, 1
  ret i1 %3
}

; 6 occurrences:
; cvc5/optimized/dtype_cons.cpp.ll
; cvc5/optimized/first_order_model_fmc.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/theory_fp_rewriter.cpp.ll
; cvc5/optimized/theory_sets_type_rules.cpp.ll
; cvc5/optimized/theory_uf_type_rules.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp eq i32 %2, 1
  ret i1 %3
}

; 1 occurrences:
; arrow/optimized/grouper.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp eq i32 %2, 1
  ret i1 %3
}

; 1 occurrences:
; cmake/optimized/cmExprParser.cxx.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -31
  %5 = icmp ult i64 %4, 3
  ret i1 %5
}

attributes #0 = { nounwind }
