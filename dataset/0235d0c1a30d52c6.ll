
; 2 occurrences:
; abc/optimized/giaSimBase.c.ll
; slurm/optimized/xcpuinfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = freeze i32 %3
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = freeze i32 %3
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
