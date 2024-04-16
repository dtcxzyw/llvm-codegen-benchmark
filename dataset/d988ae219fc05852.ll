
; 10 occurrences:
; abc/optimized/lpkCore.c.ll
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/dtype.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/sort_inference.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; cvc5/optimized/theory_datatypes_utils.cpp.ll
; cvc5/optimized/theory_uf_type_rules.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = add nsw i32 %3, %0
  %5 = zext i1 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; quickjs/optimized/quickjs.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/s_addMagsF128.ll
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 281474976710655
  %4 = add nuw nsw i64 %3, %0
  %5 = zext i1 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
