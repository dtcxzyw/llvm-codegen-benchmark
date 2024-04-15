
; 5 occurrences:
; bullet3/optimized/btMiniSDF.ll
; jq/optimized/decNumber.ll
; linux/optimized/intel_fb.ll
; linux/optimized/relay.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = udiv i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
