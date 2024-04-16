
; 7 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/APInt.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; lodepng/optimized/pngdetail.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, %0
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = or disjoint i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = or i32 %4, 1
  ret i32 %5
}

; 17 occurrences:
; openblas/optimized/common.c.ll
; openblas/optimized/dgemm_small_kernel_b0_nn.c.ll
; openblas/optimized/dgemm_small_kernel_b0_nt.c.ll
; openblas/optimized/dgemm_small_kernel_b0_tn.c.ll
; openblas/optimized/dgemm_small_kernel_b0_tt.c.ll
; openblas/optimized/dgemm_small_kernel_nn.c.ll
; openblas/optimized/dgemm_small_kernel_nt.c.ll
; openblas/optimized/dgemm_small_kernel_tn.c.ll
; openblas/optimized/dgemm_small_kernel_tt.c.ll
; openblas/optimized/sgemm_small_kernel_b0_nn.c.ll
; openblas/optimized/sgemm_small_kernel_b0_nt.c.ll
; openblas/optimized/sgemm_small_kernel_b0_tn.c.ll
; openblas/optimized/sgemm_small_kernel_b0_tt.c.ll
; openblas/optimized/sgemm_small_kernel_nn.c.ll
; openblas/optimized/sgemm_small_kernel_nt.c.ll
; openblas/optimized/sgemm_small_kernel_tn.c.ll
; openblas/optimized/sgemm_small_kernel_tt.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
