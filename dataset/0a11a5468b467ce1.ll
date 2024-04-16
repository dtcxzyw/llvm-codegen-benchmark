
; 10 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; hermes/optimized/APInt.cpp.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/keyring.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/source_s_mul64ByShifted32To128.c.ll
; redis/optimized/t_string.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/mulr64.ll
; spike/optimized/s_mul64ByShifted32To128.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, %0
  %3 = shl i64 %2, 32
  ret i64 %3
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, %0
  %3 = shl i64 %2, 32
  ret i64 %3
}

; 2 occurrences:
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = mul i64 %2, %0
  %4 = shl i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
