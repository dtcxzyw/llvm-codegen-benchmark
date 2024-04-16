
; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4
  %4 = mul i64 %3, %1
  %5 = add i64 %4, %0
  %6 = or disjoint i64 %5, 2
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -16
  %4 = mul i64 %3, %1
  %5 = add i64 %4, %0
  %6 = or disjoint i64 %5, 8
  ret i64 %6
}

; 8 occurrences:
; openblas/optimized/dgemm_small_kernel_b0_nt.c.ll
; openblas/optimized/dgemm_small_kernel_b0_tt.c.ll
; openblas/optimized/dgemm_small_kernel_nt.c.ll
; openblas/optimized/dgemm_small_kernel_tt.c.ll
; openblas/optimized/sgemm_small_kernel_b0_nt.c.ll
; openblas/optimized/sgemm_small_kernel_b0_tt.c.ll
; openblas/optimized/sgemm_small_kernel_nt.c.ll
; openblas/optimized/sgemm_small_kernel_tt.c.ll
; Function Attrs: nounwind
define i64 @func000000000000006b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 8
  %4 = mul nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
