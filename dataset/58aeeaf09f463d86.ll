
; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 8984681256604139520
  %2 = and i64 %1, 9218868437227405312
  %3 = add nsw i64 %2, -234187180623265792
  ret i64 %3
}

; 1 occurrences:
; folly/optimized/String.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = and i64 %0, 9187201950435737471
  %2 = add nuw i64 %1, 2676586395008836901
  %3 = and i64 %2, 9187201950435737470
  %4 = add nuw i64 %3, 1880844493789993498
  ret i64 %4
}

; 3 occurrences:
; openblas/optimized/dgemm_small_kernel_b0_tn.c.ll
; openblas/optimized/dgemm_small_kernel_tn.c.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, -8
  %2 = add i64 %1, 65551
  %3 = and i64 %2, -65536
  %4 = add i64 %3, -16
  ret i64 %4
}

; 2 occurrences:
; lvgl/optimized/lv_tlsf.ll
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = and i64 %0, -8
  %2 = add nsw i64 %1, -15
  %3 = and i64 %2, -8
  %4 = add nsw i64 %3, -8
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/nfs4xdr.ll
; llvm/optimized/Metadata.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = and i64 %0, 34359738360
  %2 = add nuw nsw i64 %1, 15
  %3 = and i64 %2, 68719476728
  %4 = add nuw nsw i64 %3, 8
  ret i64 %4
}

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = and i64 %0, 9223372036854775806
  %2 = add nuw i64 %1, 4095
  %3 = and i64 %2, 9223372036854771712
  %4 = add nsw i64 %3, -4096
  ret i64 %4
}

; 10 occurrences:
; openblas/optimized/daxpy_k.c.ll
; openblas/optimized/ddot_k.c.ll
; openblas/optimized/dgemm_small_kernel_b0_nn.c.ll
; openblas/optimized/dgemm_small_kernel_nn.c.ll
; openblas/optimized/dgemv_n.c.ll
; openblas/optimized/dsdot_k.c.ll
; openblas/optimized/saxpy_k.c.ll
; openblas/optimized/sdsdot_k.c.ll
; openblas/optimized/sgemm_small_kernel_b0_nn.c.ll
; openblas/optimized/sgemm_small_kernel_nn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = and i64 %0, 9223372036854775806
  %2 = add nsw i64 %1, -1
  %3 = and i64 %2, -2
  %4 = add nuw nsw i64 %3, 2
  ret i64 %4
}

; 2 occurrences:
; openblas/optimized/dscal_k.c.ll
; openblas/optimized/sscal_k.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = and i64 %0, -2
  %2 = add nsw i64 %1, -1
  %3 = and i64 %2, -2
  %4 = add nuw i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
