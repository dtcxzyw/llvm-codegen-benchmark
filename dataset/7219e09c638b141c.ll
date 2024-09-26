
; 7 occurrences:
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/quantifiers_attributes.cpp.ll
; cvc5/optimized/theory_ff_rewriter.cpp.ll
; cvc5/optimized/theory_uf_rewriter.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; php/optimized/php_fopen_wrapper.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 6, i64 0
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 3
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
