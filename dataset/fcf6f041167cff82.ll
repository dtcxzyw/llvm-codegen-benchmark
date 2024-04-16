
; 1 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = select i1 %1, i64 5, i64 %4
  %6 = mul i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = select i1 %1, i64 5, i64 %4
  %6 = mul nuw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; openblas/optimized/lapacke_dgbcon_work.c.ll
; openblas/optimized/lapacke_dgbtrf_work.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 1, i64 %4
  %6 = mul i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
