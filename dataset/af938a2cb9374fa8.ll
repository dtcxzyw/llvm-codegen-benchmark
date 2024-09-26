
; 7 occurrences:
; abseil-cpp/optimized/sysinfo.cc.ll
; assimp/optimized/FBXConverter.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/goturnTracker.cpp.ll
; opencv/optimized/multiTracker_dataset.cpp.ll
; opencv/optimized/tracker_dataset.cpp.ll
; openjdk/optimized/timer.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %4, %0
  %6 = fmul double %5, 1.000000e+03
  ret double %6
}

attributes #0 = { nounwind }
