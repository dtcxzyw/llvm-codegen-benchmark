
; 3 occurrences:
; freetype/optimized/sdf.c.ll
; icu/optimized/denseranges.ll
; slurm/optimized/acct_gather_energy_gpu.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = mul nsw i64 %3, %0
  %5 = sdiv i64 %4, 2
  ret i64 %5
}

; 3 occurrences:
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = mul nsw i64 %3, %0
  %5 = sdiv i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
