
; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; mold/optimized/compress.cc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 11
  %4 = icmp ult i64 %1, 131072
  %5 = select i1 %4, i64 %3, i64 0
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/i915_gem_shrinker.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i32 %3, i32 0
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; wireshark/optimized/packet-ipmi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 3
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; redis/optimized/rax.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = icmp eq i8 %1, 3
  %5 = select i1 %4, i32 %3, i32 0
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 7 occurrences:
; openblas/optimized/dlauum_L_single.c.ll
; openblas/optimized/dlauum_U_single.c.ll
; openblas/optimized/dpotrf_U_single.c.ll
; openblas/optimized/dtrtri_LN_parallel.c.ll
; openblas/optimized/dtrtri_LU_parallel.c.ll
; openblas/optimized/dtrtri_UN_parallel.c.ll
; openblas/optimized/dtrtri_UU_parallel.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = icmp ult i64 %1, 1536
  %5 = select i1 %4, i64 %3, i64 384
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 undef
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
