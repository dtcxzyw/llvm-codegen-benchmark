
; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000003a(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, %1
  %3 = add nuw i128 %2, 170141183460469229370504062281061498880
  %4 = add nuw i128 %3, %0
  ret i128 %4
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000020(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %1, %1
  %3 = add i128 %2, 170141183460469229370504062281061498880
  %4 = add i128 %3, %0
  ret i128 %4
}

; 1 occurrences:
; cvc5/optimized/theory_arith_private.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, %1
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; openblas/optimized/dsytrd_sy2sb.c.ll
; openblas/optimized/dtgsna.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dlaed0.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = add nuw i32 %2, 1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dtgsna.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = add nuw nsw i32 %2, 1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
