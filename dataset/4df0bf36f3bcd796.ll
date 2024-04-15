
; 3 occurrences:
; darktable/optimized/live_view.c.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; wireshark/optimized/msg_sbc.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 18
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 5.000000e-01
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
