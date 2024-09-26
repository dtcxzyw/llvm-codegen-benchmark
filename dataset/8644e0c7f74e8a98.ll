
; 9 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/keyring.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; qemu/optimized/optimize.c.ll
; redis/optimized/t_string.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/mulr64.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, %0
  %3 = shl i64 %2, 32
  ret i64 %3
}

; 4 occurrences:
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; openblas/optimized/dgemv_t.c.ll
; openjdk/optimized/c1_LIRGenerator.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 262143
  %3 = mul i64 %2, %0
  %4 = shl i64 %3, 1
  ret i64 %4
}

; 4 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; luau/optimized/CostModel.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, %0
  %3 = shl i64 %2, 32
  ret i64 %3
}

attributes #0 = { nounwind }
