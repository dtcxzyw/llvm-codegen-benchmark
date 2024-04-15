
; 25 occurrences:
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; openblas/optimized/dgbmv_n.c.ll
; openblas/optimized/dgbmv_t.c.ll
; openblas/optimized/dsbmv_L.c.ll
; openblas/optimized/dsbmv_U.c.ll
; openblas/optimized/dspmv_L.c.ll
; openblas/optimized/dspmv_U.c.ll
; openblas/optimized/dsymv_L.c.ll
; openblas/optimized/dsymv_U.c.ll
; openblas/optimized/dtrmv_NLN.c.ll
; openblas/optimized/dtrmv_NLU.c.ll
; openblas/optimized/dtrmv_NUN.c.ll
; openblas/optimized/dtrmv_NUU.c.ll
; openblas/optimized/dtrmv_TLN.c.ll
; openblas/optimized/dtrmv_TLU.c.ll
; openblas/optimized/dtrmv_TUN.c.ll
; openblas/optimized/dtrmv_TUU.c.ll
; openblas/optimized/dtrsv_NLN.c.ll
; openblas/optimized/dtrsv_NLU.c.ll
; openblas/optimized/dtrsv_NUN.c.ll
; openblas/optimized/dtrsv_NUU.c.ll
; openblas/optimized/dtrsv_TLN.c.ll
; openblas/optimized/dtrsv_TLU.c.ll
; openblas/optimized/dtrsv_TUN.c.ll
; openblas/optimized/dtrsv_TUU.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, -8
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
