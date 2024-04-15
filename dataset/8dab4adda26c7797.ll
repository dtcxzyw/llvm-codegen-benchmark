
; 11 occurrences:
; abseil-cpp/optimized/log_severity_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/sch_api.ll
; linux/optimized/timer.ll
; pbrt-v4/optimized/scene.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = add i64 %1, -40
  %3 = urem i64 %2, 40
  %4 = sub nuw i64 %2, %3
  ret i64 %4
}

; 2 occurrences:
; openblas/optimized/dtrtri_LN_single.c.ll
; openblas/optimized/dtrtri_LU_single.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = add nuw i64 %1, 383
  %3 = urem i64 %2, 384
  %4 = sub nuw i64 %2, %3
  ret i64 %4
}

attributes #0 = { nounwind }
