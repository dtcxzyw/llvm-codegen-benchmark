
; 23 occurrences:
; abseil-cpp/optimized/sysinfo.cc.ll
; assimp/optimized/FBXConverter.cpp.ll
; clamav/optimized/libfreshclam_internal.c.ll
; cmake/optimized/cmFileCommand.cxx.ll
; opencv/optimized/classification.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/dasiamrpn_tracker.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/gms_matcher.cpp.ll
; opencv/optimized/goturnTracker.cpp.ll
; opencv/optimized/hash_samples.cpp.ll
; opencv/optimized/multiTracker_dataset.cpp.ll
; opencv/optimized/nanotrack_tracker.cpp.ll
; opencv/optimized/scene_text_recognition.cpp.ll
; opencv/optimized/surf_matcher.cpp.ll
; opencv/optimized/tracker_dataset.cpp.ll
; opencv/optimized/vit_tracker.cpp.ll
; openjdk/optimized/management.ll
; openjdk/optimized/timer.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/redis-cli.ll
; redis/optimized/server.ll
; stockfish/optimized/misc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fdiv double %2, %0
  %4 = fmul double %3, 1.000000e+03
  ret double %4
}

attributes #0 = { nounwind }
