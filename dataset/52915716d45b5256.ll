
; 1 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = add nuw nsw i32 %0, 1
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 16
  %4 = add nuw nsw i32 %0, 8
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; 7 occurrences:
; openblas/optimized/dgebd2.c.ll
; openblas/optimized/dlarzt.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dsygs2.c.ll
; openblas/optimized/dtgevc.c.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = add i32 %0, 1
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 6 occurrences:
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dhseqr.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; openblas/optimized/dtgevc.c.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; z3/optimized/mpz_matrix.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = add i32 %0, 1
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; graphviz/optimized/solve.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -2
  %4 = add nuw i32 %0, 1
  %5 = mul i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
