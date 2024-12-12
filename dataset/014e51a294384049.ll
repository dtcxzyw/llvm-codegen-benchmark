
; 15 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/cbo_clean.ll
; spike/optimized/cbo_flush.ll
; spike/optimized/cbo_inval.ll
; spike/optimized/cbo_zero.ll
; spike/optimized/f32_roundToInt.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; spike/optimized/f64_roundToInt.ll
; spike/optimized/f64_to_i32.ll
; spike/optimized/f64_to_ui32.ll
; spike/optimized/f64_to_ui32_r_minMag.ll
; spike/optimized/s_mulAddF128.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2139095040
  %3 = icmp ne i64 %2, 2139095040
  %4 = or i1 %0, %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/perfmon.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65280
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %0, %3
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 34359738360
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4032
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
