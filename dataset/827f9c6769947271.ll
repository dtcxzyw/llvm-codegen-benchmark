
; 1 occurrences:
; z3/optimized/mpz_matrix.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000100(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = trunc i64 %1 to i32
  %6 = mul i32 %5, %0
  %7 = add i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; openblas/optimized/dlaqsb.c.ll
; openblas/optimized/dtbrfs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000300(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = trunc i64 %1 to i32
  %6 = mul i32 %5, %0
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
