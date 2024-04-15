
; 3 occurrences:
; abc/optimized/abcSop.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; slurm/optimized/xcpuinfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 3
  %3 = freeze i32 %0
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
