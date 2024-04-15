
; 9 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/satSolver2.c.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; brotli/optimized/bit_cost.c.ll
; darktable/optimized/tethering.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to float
  %3 = fadd float %2, -5.000000e-01
  %4 = fadd float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
