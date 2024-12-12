
; 10 occurrences:
; cpython/optimized/_pickle.ll
; libquic/optimized/p256-64.c.ll
; llvm/optimized/CGCXXABI.cpp.ll
; openssl/optimized/libcrypto-lib-bn_shift.ll
; openssl/optimized/libcrypto-shlib-bn_shift.ll
; redis/optimized/memtest.ll
; slurm/optimized/job_test.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = or i64 %0, %2
  ret i64 %3
}

; 9 occurrences:
; clamav/optimized/others_common.c.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/memalloc.ll
; lua/optimized/lcode.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = or i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
