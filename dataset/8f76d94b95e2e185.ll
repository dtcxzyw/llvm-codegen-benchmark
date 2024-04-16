
; 5 occurrences:
; folly/optimized/EventBase.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = sitofp i64 %1 to double
  %5 = fdiv double %4, %3
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
