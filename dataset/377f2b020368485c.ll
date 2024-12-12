
; 5 occurrences:
; faiss/optimized/index_read.cpp.ll
; faiss/optimized/index_write.cpp.ll
; opencv/optimized/lapack.cpp.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = add i64 %0, 8
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = add nuw i64 %0, 1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 7 occurrences:
; gromacs/optimized/dsyr2k.cpp.ll
; gromacs/optimized/ssyr2k.cpp.ll
; libwebp/optimized/rescaler_utils.c.ll
; linux/optimized/drm_format_helper.ll
; opencv/optimized/estimated_covariance.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %0, %3
  %5 = add nsw i64 %1, -1
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; gromacs/optimized/tpi.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %0, %3
  %5 = add nuw nsw i64 %1, 1
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; opencv/optimized/lrn_layer.cpp.ll
; openmpi/optimized/coll_sm_module.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/xlog.ll
; xgboost/optimized/data.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = add nsw i64 %0, 72
  %6 = add i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/printk.ll
; opencv/optimized/lapack.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = add i64 %0, 1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = add nuw nsw i64 %0, 8152
  %6 = add i64 %5, %4
  ret i64 %6
}

; 5 occurrences:
; casadi/optimized/cvodes_spils.c.ll
; casadi/optimized/idas_spils.c.ll
; faiss/optimized/sorting.cpp.ll
; sundials/optimized/sunlinsol_spfgmr.c.ll
; sundials/optimized/sunlinsol_spgmr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = add nsw i64 %0, -1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = add nuw nsw i64 %0, 1
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
