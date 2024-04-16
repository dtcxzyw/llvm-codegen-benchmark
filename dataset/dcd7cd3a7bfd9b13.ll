
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

; 2 occurrences:
; cmake/optimized/entropy_common.c.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %3, %1
  %5 = shl i32 %0, 3
  %6 = add i32 %5, %4
  %7 = and i32 %6, 31
  ret i32 %7
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
define i64 @func0000000000000090(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 11
  %4 = add i64 %3, %0
  %5 = shl nsw i64 %1, 2
  %6 = add i64 %4, %5
  %7 = and i64 %6, -4
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/entropy_common.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %3, %0
  %5 = shl i32 %1, 3
  %6 = add i32 %4, %5
  %7 = and i32 %6, 31
  ret i32 %7
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
