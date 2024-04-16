
; 11 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/mpdecimal.ll
; hermes/optimized/BigIntSupport.cpp.ll
; jq/optimized/jv.ll
; linux/optimized/i915_gem_shrinker.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; mold/optimized/compress.cc.ll
; qemu/optimized/hw_net_e1000.c.ll
; stockfish/optimized/search.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 11
  %4 = select i1 %1, i64 %3, i64 0
  %5 = add i64 %4, %0
  ret i64 %5
}

; 12 occurrences:
; bdwgc/optimized/gc.c.ll
; minetest/optimized/texturesource.cpp.ll
; openblas/optimized/dlauum_L_single.c.ll
; openblas/optimized/dlauum_U_single.c.ll
; openblas/optimized/dpotrf_L_single.c.ll
; openblas/optimized/dpotrf_U_single.c.ll
; openblas/optimized/dtrtri_LN_parallel.c.ll
; openblas/optimized/dtrtri_LU_parallel.c.ll
; openblas/optimized/dtrtri_UN_parallel.c.ll
; openblas/optimized/dtrtri_UU_parallel.c.ll
; redis/optimized/rax.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = select i1 %1, i32 %3, i32 1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; wireshark/optimized/packet-ipmi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 3
  %4 = select i1 %1, i32 %3, i32 1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 undef
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
