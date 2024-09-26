
; 4 occurrences:
; nuklear/optimized/unity.c.ll
; openmpi/optimized/osc_sm_component.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/mpi_cray_shasta_la-apinfo.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 36
  %5 = add nsw i64 %4, 160
  %6 = add nsw i64 %5, %1
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
