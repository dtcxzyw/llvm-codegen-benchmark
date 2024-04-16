
; 4 occurrences:
; linux/optimized/he.ll
; linux/optimized/netfilter.ll
; mitsuba3/optimized/bitmap.cpp.ll
; wireshark/optimized/packet-cfdp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = add nuw nsw i8 %2, %0
  %4 = zext nneg i8 %3 to i64
  %5 = add nuw nsw i64 %4, 3
  ret i64 %5
}

; 2 occurrences:
; brotli/optimized/encode.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = add nuw nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 7 occurrences:
; abc/optimized/ifDsd.c.ll
; cvc5/optimized/cnf_stream.cpp.ll
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/proof_cnf_stream.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/ip6_output.ll
; wireshark/optimized/packet-zvt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = add nuw i8 %2, %0
  %4 = zext i8 %3 to i32
  %5 = add nuw nsw i32 %4, 2
  ret i32 %5
}

; 19 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; cvc5/optimized/bool_to_bv.cpp.ll
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/dtype_cons.cpp.ll
; cvc5/optimized/first_order_model_fmc.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/miplib_trick.cpp.ll
; cvc5/optimized/node_manager.cpp.ll
; cvc5/optimized/node_traversal.cpp.ll
; cvc5/optimized/regexp_operation.cpp.ll
; cvc5/optimized/rep_set_iterator.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; cvc5/optimized/theory_fp_rewriter.cpp.ll
; cvc5/optimized/theory_fp_type_rules.cpp.ll
; cvc5/optimized/theory_sets_rewriter.cpp.ll
; cvc5/optimized/theory_sets_type_rules.cpp.ll
; cvc5/optimized/theory_uf_model.cpp.ll
; cvc5/optimized/theory_uf_type_rules.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 67108863
  %3 = add nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -64
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 64
  ret i64 %5
}

attributes #0 = { nounwind }
