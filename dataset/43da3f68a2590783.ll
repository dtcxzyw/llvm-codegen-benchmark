
; 6 occurrences:
; abseil-cpp/optimized/log_severity_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; pbrt-v4/optimized/scene.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = freeze i64 %2
  %4 = add i64 %3, -40
  %5 = urem i64 %4, 40
  %6 = sub nuw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/sch_api.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 %0, %1
  %3 = freeze i32 %2
  %4 = add i32 %3, 48
  %5 = urem i32 %4, 48
  %6 = sub nuw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
