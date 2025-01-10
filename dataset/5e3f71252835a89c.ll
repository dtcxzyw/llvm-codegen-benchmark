
; 3 occurrences:
; llvm/optimized/ExprCXX.cpp.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 64
  %4 = add nuw nsw i64 %3, %0
  %5 = shl nuw nsw i64 %1, 5
  %6 = add nuw nsw i64 %4, %5
  %7 = and i64 %6, 4294967288
  ret i64 %7
}

; 2 occurrences:
; cmake/optimized/fse_decompress.c.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000b0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 11
  %4 = add i64 %3, %0
  %5 = shl nuw nsw i64 %1, 1
  %6 = add i64 %4, %5
  %7 = and i64 %6, -4
  ret i64 %7
}

; 1 occurrences:
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 56
  %4 = add i64 %3, %0
  %5 = shl nsw i64 %1, 2
  %6 = add i64 %4, %5
  %7 = and i64 %6, 4294967295
  ret i64 %7
}

; 3 occurrences:
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4
  %4 = add i64 %3, %1
  %5 = shl i64 %0, 3
  %6 = add i64 %5, %4
  %7 = and i64 %6, 4294967292
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/fse_decompress.ll
; Function Attrs: nounwind
define i64 @func0000000000000098(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 11
  %4 = add nuw i64 %3, %0
  %5 = shl nsw i64 %1, 2
  %6 = add i64 %4, %5
  %7 = and i64 %6, -4
  ret i64 %7
}

; 1 occurrences:
; hyperscan/optimized/castlecompile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 135
  %4 = add i64 %3, %0
  %5 = shl nuw nsw i64 %1, 3
  %6 = add i64 %4, %5
  %7 = and i64 %6, -8
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = shl i64 %1, 3
  %5 = add i64 %3, %4
  %6 = and i64 %5, 63
  ret i64 %6
}

attributes #0 = { nounwind }
