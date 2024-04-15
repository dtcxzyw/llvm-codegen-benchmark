
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
define i8 @func0000000000000006(i8 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = xor i8 %3, -1
  %5 = icmp slt i32 %1, 8
  %6 = select i1 %5, i8 %4, i8 %0
  ret i8 %6
}

attributes #0 = { nounwind }
