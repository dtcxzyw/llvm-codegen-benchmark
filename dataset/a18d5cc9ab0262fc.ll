
; 1 occurrences:
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000d0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 448
  %5 = add i64 %4, %0
  %6 = shl nsw i64 %1, 3
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 12
  %5 = add i64 %4, %1
  %6 = shl i64 %0, 3
  %7 = add i64 %6, %5
  ret i64 %7
}

; 2 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %3, 100
  %5 = add i32 %4, %0
  %6 = shl nuw nsw i32 %1, 1
  %7 = add i32 %5, %6
  ret i32 %7
}

; 4 occurrences:
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %3, 12
  %5 = add nuw nsw i64 %4, %0
  %6 = shl nuw nsw i64 %1, 2
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
