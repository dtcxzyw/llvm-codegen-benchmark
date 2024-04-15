
; 6 occurrences:
; abc/optimized/giaSimBase.c.ll
; cpython/optimized/unicodeobject.ll
; linux/optimized/intel_dpll.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; slurm/optimized/xcpuinfo.ll
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, %1
  %3 = freeze i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
