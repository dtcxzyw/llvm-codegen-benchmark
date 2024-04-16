
; 4 occurrences:
; cmake/optimized/sparc.c.ll
; darktable/optimized/introspection_blurs.c.ll
; openblas/optimized/dsbgst.c.ll
; rocksdb/optimized/plain_table_index.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %0
  %5 = shl i32 %1, 2
  %6 = add i32 %4, %5
  ret i32 %6
}

; 6 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaOf.c.ll
; nori/optimized/tabwidget.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %1, 1
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %0
  %5 = shl nsw i32 %1, 1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/giaLf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %0
  %5 = shl nsw i32 %1, 2
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; git/optimized/pack-bitmap.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = shl i32 %1, 6
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; slurm/optimized/job_info.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = shl nuw i32 %0, 24
  %6 = add i32 %5, %4
  ret i32 %6
}

; 8 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/arm.c.ll
; cmake/optimized/armthumb.c.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_lrc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %0
  %5 = shl nuw nsw i32 %1, 1
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
