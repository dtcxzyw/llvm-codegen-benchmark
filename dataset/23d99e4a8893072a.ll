
; 1 occurrences:
; openjdk/optimized/oopStorage.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 632
  %4 = add i64 %1, 153
  %5 = add i64 %4, %3
  %6 = shl i64 %0, 3
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func00000000000003fe(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 544
  %4 = mul nuw nsw i64 %1, 544
  %5 = add nuw nsw i64 %4, %3
  %6 = shl nuw nsw i64 %0, 2
  %7 = add nuw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; lightgbm/optimized/dataset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000144(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 3
  %4 = add nsw i64 %1, 88
  %5 = add nsw i64 %4, %3
  %6 = shl i64 %0, 1
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000300(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 12
  %4 = add i64 %1, 4
  %5 = add i64 %4, %3
  %6 = shl i64 %0, 3
  %7 = add i64 %6, %5
  ret i64 %7
}

; 4 occurrences:
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; Function Attrs: nounwind
define i64 @func00000000000003ff(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 12
  %4 = add nuw nsw i64 %1, 120
  %5 = add nuw nsw i64 %4, %3
  %6 = shl nuw nsw i64 %0, 2
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000155(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 131072
  %4 = mul nsw i64 %1, -11586
  %5 = add nsw i64 %4, %3
  %6 = shl nsw i64 %0, 13
  %7 = add nsw i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; hyperscan/optimized/castlecompile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 56
  %4 = add i64 %1, 135
  %5 = add i64 %4, %3
  %6 = shl nuw nsw i64 %0, 3
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
