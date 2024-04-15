
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define double @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add nuw nsw i32 %3, 1
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 6 occurrences:
; arrow/optimized/bignum-dtoa.cc.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; postgres/optimized/selfuncs.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define double @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add nsw i32 %3, 1
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 1 occurrences:
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add i32 %3, 1
  %5 = sitofp i32 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
