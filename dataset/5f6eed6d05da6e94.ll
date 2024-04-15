
%class.symbol.2086941 = type { ptr }

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i32, ptr %2, i64 %0
  %4 = getelementptr i32, ptr %3, i64 %0
  %5 = add nuw i64 %1, 1
  %6 = getelementptr i32, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; bullet3/optimized/btMultiBody.ll
; php/optimized/zend_cfg.ll
; z3/optimized/used_vars.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i32, ptr %2, i64 %0
  %4 = getelementptr inbounds i32, ptr %3, i64 %0
  %5 = add nsw i64 %1, -1
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/smt_quantifier.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds ptr, ptr %2, i64 %0
  %4 = getelementptr inbounds %class.symbol.2086941, ptr %3, i64 %0
  %5 = add nuw nsw i64 %1, 1
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i64, ptr %2, i64 %0
  %4 = getelementptr inbounds i64, ptr %3, i64 %0
  %5 = add nsw i64 %1, -1
  %6 = getelementptr inbounds i64, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
