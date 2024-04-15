
; 3 occurrences:
; minetest/optimized/imagefilters.cpp.ll
; openmpi/optimized/rmaps_rr_mappers.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = uitofp i32 %0 to double
  %6 = fdiv double %4, %5
  ret double %6
}

; 4 occurrences:
; postgres/optimized/bufmgr.ll
; postgres/optimized/sampling.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = uitofp i64 %0 to double
  %6 = fdiv double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
