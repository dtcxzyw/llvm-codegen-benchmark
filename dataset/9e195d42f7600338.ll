
; 2 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = add nuw i64 %0, 1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/introspection_temperature.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = add nuw nsw i64 %0, 1
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %0, 1
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; faiss/optimized/index_read.cpp.ll
; faiss/optimized/index_write.cpp.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = add i64 %0, 4208
  %6 = add i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; openmpi/optimized/coll_sm_module.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = add nsw i64 %0, 72
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/printk.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = add i64 %0, 1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/drm_format_helper.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  %5 = add nsw i64 %1, 1
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = add nuw nsw i64 %0, 8152
  %6 = add i64 %5, %4
  ret i64 %6
}

; 6 occurrences:
; casadi/optimized/cvodes_spils.c.ll
; casadi/optimized/idas_spils.c.ll
; casadi/optimized/kinsol_spils.c.ll
; faiss/optimized/sorting.cpp.ll
; sundials/optimized/sunlinsol_spfgmr.c.ll
; sundials/optimized/sunlinsol_spgmr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = add nsw i64 %0, -1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; meshlab/optimized/baseio.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  %5 = add nuw nsw i64 %1, 1
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
