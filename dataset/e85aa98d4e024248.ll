
; 3 occurrences:
; libquic/optimized/exponentiation.c.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add i32 %0, %4
  %6 = add nsw i32 %5, 64
  ret i32 %6
}

; 2 occurrences:
; hyperscan/optimized/teddy_engine_description.cpp.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add i32 %0, %4
  %6 = add i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }
