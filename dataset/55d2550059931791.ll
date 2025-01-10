
; 6 occurrences:
; llvm/optimized/ExprCXX.cpp.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func00000000000003ff(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 4
  %4 = add nuw nsw i64 %3, 352
  %5 = add nuw nsw i64 %4, %0
  %6 = shl nuw nsw i64 %1, 3
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; lightgbm/optimized/dataset.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000144(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add nsw i64 %3, 88
  %5 = add nsw i64 %4, %0
  %6 = shl i64 %1, 1
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000150(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add nsw i64 %3, 64
  %5 = add i64 %4, %0
  %6 = shl nsw i64 %1, 3
  %7 = add i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = add i64 %3, 4
  %5 = add i64 %4, %1
  %6 = shl i64 %0, 3
  %7 = add i64 %6, %5
  ret i64 %7
}

; 3 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; luajit/optimized/minilua.ll
; redis/optimized/lgc.ll
; Function Attrs: nounwind
define i64 @func0000000000000155(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 4
  %4 = add nsw i64 %3, 120
  %5 = add nsw i64 %4, %0
  %6 = shl nsw i64 %1, 3
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
