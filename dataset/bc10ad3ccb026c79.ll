
; 5 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000bc(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = mul i32 %2, %3
  %5 = add i32 %4, %1
  ret i32 %5
}

; 5 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = mul i32 %2, %3
  %5 = add i32 %4, %1
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = mul i32 %2, %3
  %5 = add i32 %4, %1
  ret i32 %5
}

; 1 occurrences:
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = mul i32 %2, %3
  %5 = add i32 %4, %1
  ret i32 %5
}

attributes #0 = { nounwind }
