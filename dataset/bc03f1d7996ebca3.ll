
; 3 occurrences:
; llvm/optimized/BranchProbability.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = add nuw i64 %2, %0
  %4 = shl i64 %3, 4
  %5 = and i64 %4, 17179869168
  ret i64 %5
}

; 7 occurrences:
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 4
  %3 = add i64 %1, %2
  %4 = and i64 %3, 68719476720
  ret i64 %4
}

; 2 occurrences:
; spike/optimized/urcras32.ll
; spike/optimized/urstas32.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = add nuw nsw i64 %0, %2
  %4 = shl nuw i64 %3, 31
  %5 = and i64 %4, -4294967296
  ret i64 %5
}

; 2 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; lz4/optimized/lz4frame.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 26
  %3 = add i64 %1, %2
  %4 = and i64 %3, 17592118935552
  ret i64 %4
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 26
  %3 = add nsw i64 %2, %0
  %4 = shl nsw i64 %3, 8
  %5 = and i64 %4, 17179868928
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/ttm_tt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = add i64 %2, %0
  %4 = shl i64 %3, 3
  %5 = and i64 %4, 34359738360
  ret i64 %5
}

attributes #0 = { nounwind }
