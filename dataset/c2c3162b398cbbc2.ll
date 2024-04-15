
; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, -4294967296
  %2 = add i64 %1, -238690780250636288
  %3 = and i64 %2, 9218868437227405312
  %4 = add nsw i64 %3, -234187180623265792
  ret i64 %4
}

; 1 occurrences:
; folly/optimized/String.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2139062143
  %2 = add nuw i32 %1, 623191333
  %3 = and i32 %2, 2139062142
  %4 = add nuw i32 %3, 437918234
  ret i32 %4
}

; 6 occurrences:
; openblas/optimized/dgemm_small_kernel_b0_tn.c.ll
; openblas/optimized/dgemm_small_kernel_tn.c.ll
; openblas/optimized/sgemm_small_kernel_b0_tn.c.ll
; openblas/optimized/sgemm_small_kernel_tn.c.ll
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, -8
  %2 = add i64 %1, 65551
  %3 = and i64 %2, -65536
  %4 = add i64 %3, -16
  ret i64 %4
}

; 5 occurrences:
; linux/optimized/nfs4xdr.ll
; linux/optimized/rtnetlink.ll
; postgres/optimized/nbtutils.ll
; wireshark/optimized/packet-isup.c.ll
; wireshark/optimized/packet-mka.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 6 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; wireshark/optimized/packet-gmhdr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1023
  %2 = add nuw nsw i32 %1, 65512
  %3 = and i32 %2, 65535
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = and i64 %0, 2047
  %2 = add nsw i64 %1, -1
  %3 = and i64 %2, -8
  %4 = add nsw i64 %3, 8
  ret i64 %4
}

; 8 occurrences:
; openblas/optimized/daxpy_k.c.ll
; openblas/optimized/ddot_k.c.ll
; openblas/optimized/dgemv_n.c.ll
; openblas/optimized/dsdot_k.c.ll
; openblas/optimized/dsum_k.c.ll
; openblas/optimized/saxpy_k.c.ll
; openblas/optimized/sdot_k.c.ll
; openblas/optimized/sdsdot_k.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = and i64 %0, 9223372036854775806
  %2 = add nsw i64 %1, -1
  %3 = and i64 %2, -2
  %4 = add nuw nsw i64 %3, 2
  ret i64 %4
}

; 4 occurrences:
; openblas/optimized/dgemm_small_kernel_b0_nn.c.ll
; openblas/optimized/dgemm_small_kernel_nn.c.ll
; openblas/optimized/sgemm_small_kernel_b0_nn.c.ll
; openblas/optimized/sgemm_small_kernel_nn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = and i64 %0, 9223372036854775792
  %2 = add nsw i64 %1, -1
  %3 = and i64 %2, -16
  %4 = add i64 %3, 16
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
