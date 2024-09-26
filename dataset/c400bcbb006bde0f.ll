
; 3 occurrences:
; llvm/optimized/SemaExprCXX.cpp.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = icmp eq i8 %1, 90
  %5 = select i1 %0, i1 %4, i1 %3
  ret i1 %5
}

; 2 occurrences:
; pyo3-rs/optimized/249pdmmr5286g8h9.ll
; pyo3-rs/optimized/4z0qp503bgjcdxcv.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 2
  %4 = icmp ugt i8 %1, 8
  %5 = select i1 %0, i1 %4, i1 %3
  ret i1 %5
}

; 3 occurrences:
; duckdb/optimized/boolean_operators.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %.v = select i1 %0, i8 %1, i8 %2
  %3 = icmp ne i8 %.v, 0
  ret i1 %3
}

attributes #0 = { nounwind }
