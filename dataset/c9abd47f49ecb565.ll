
; 4 occurrences:
; boost/optimized/sparring_partner.ll
; c3c/optimized/bigint.c.ll
; llvm/optimized/TargetFrameLoweringImpl.cpp.ll
; openvdb/optimized/TempFile.cc.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, %0
  %5 = insertvalue { i64, i64 } poison, i64 %4, 0
  ret { i64, i64 } %5
}

; 7 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = insertvalue { i64, i64 } poison, i64 %4, 0
  ret { i64, i64 } %5
}

attributes #0 = { nounwind }
