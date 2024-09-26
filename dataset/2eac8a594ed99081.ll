
; 6 occurrences:
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/percpu.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = add i64 %3, %0
  %5 = and i64 %4, -4096
  ret i64 %5
}

; 1 occurrences:
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = add nsw i64 %3, %0
  %5 = and i64 %4, -4096
  ret i64 %5
}

attributes #0 = { nounwind }
