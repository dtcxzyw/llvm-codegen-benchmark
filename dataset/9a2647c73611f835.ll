
; 9 occurrences:
; icu/optimized/ucnv_lmb.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/amoadd_b.ll
; spike/optimized/f16_div.ll
; spike/optimized/f16_mul.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/s_subMagsF32.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = sext i8 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; cpython/optimized/_ctypes_test.ll
; lief/optimized/ecp_curves.c.ll
; spike/optimized/clrs8.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %0, %1
  %3 = sext i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
