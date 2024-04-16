
; 2 occurrences:
; minetest/optimized/dynamicshadows.cpp.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = sitofp i16 %3 to float
  %5 = fmul float %4, 1.000000e+01
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
