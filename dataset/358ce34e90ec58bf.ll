
; 6 occurrences:
; arrow/optimized/coo_converter.cc.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9223372036854775806
  %4 = add nuw nsw i64 %3, 2
  %5 = mul nsw i64 %4, %1
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; opencv/optimized/augmented_unscented_kalman.cpp.ll
; opencv/optimized/unscented_kalman.cpp.ll
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -16
  %4 = add i64 %3, 96
  %5 = mul i64 %4, %1
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; openblas/optimized/dtrsm_kernel_LN.c.ll
; openblas/optimized/strsm_kernel_LN.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -16
  %4 = add nsw i64 %3, -16
  %5 = mul nsw i64 %4, %1
  %6 = getelementptr nusw double, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
