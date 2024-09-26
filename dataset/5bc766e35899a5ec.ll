
; 11 occurrences:
; cpython/optimized/longobject.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/auditfilter.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = and i32 %0, 1
  %3 = select i1 %1, i32 %2, i32 0
  ret i32 %3
}

attributes #0 = { nounwind }
