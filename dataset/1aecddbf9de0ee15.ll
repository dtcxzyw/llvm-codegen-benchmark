
; 5 occurrences:
; cpython/optimized/obmalloc.ll
; folly/optimized/SimpleSimdStringUtils.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = and i64 %2, 4294967295
  %4 = shl nsw i64 -1, %3
  ret i64 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_operator_projection.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; openjdk/optimized/archiveHeapWriter.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/hb-ot-layout.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

; 6 occurrences:
; boost/optimized/approximately_equals.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/postaloc.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/NthValue.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 %0, %1
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

; 12 occurrences:
; cpython/optimized/obmalloc.ll
; openblas/optimized/dgemm_small_kernel_b0_nn.c.ll
; openblas/optimized/dgemm_small_kernel_b0_tn.c.ll
; openblas/optimized/dgemm_small_kernel_b0_tt.c.ll
; openblas/optimized/dgemm_small_kernel_nn.c.ll
; openblas/optimized/dgemm_small_kernel_tn.c.ll
; openblas/optimized/dgemm_small_kernel_tt.c.ll
; openblas/optimized/sgemm_small_kernel_b0_nn.c.ll
; openblas/optimized/sgemm_small_kernel_b0_tt.c.ll
; openblas/optimized/sgemm_small_kernel_nn.c.ll
; openblas/optimized/sgemm_small_kernel_tt.c.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = and i64 %2, 63
  %4 = shl nsw i64 -1, %3
  ret i64 %4
}

; 2 occurrences:
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = and i64 %2, 7
  %4 = shl nuw nsw i64 1, %3
  ret i64 %4
}

attributes #0 = { nounwind }
