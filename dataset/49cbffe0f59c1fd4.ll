
; 14 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; opencv/optimized/permute_layer.cpp.ll
; openmpi/optimized/common_ompio_file_read.ll
; openmpi/optimized/io_ompio_file_open.ll
; quantlib/optimized/faurersg.ll
; spike/optimized/vmv1r_v.ll
; spike/optimized/vmv2r_v.ll
; spike/optimized/vmv4r_v.ll
; spike/optimized/vmv8r_v.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = urem i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; quantlib/optimized/faurersg.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = urem i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; clamav/optimized/hfsplus.c.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = urem i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/pcm_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = urem i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
