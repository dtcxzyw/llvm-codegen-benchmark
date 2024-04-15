
; 3 occurrences:
; mitsuba3/optimized/sdfgrid.cpp.ll
; node/optimized/libnode.node_http2.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = udiv i32 %3, %0
  %5 = uitofp i32 %4 to float
  ret float %5
}

attributes #0 = { nounwind }
