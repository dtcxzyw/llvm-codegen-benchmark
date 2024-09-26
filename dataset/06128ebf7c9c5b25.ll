
; 11 occurrences:
; abseil-cpp/optimized/log_severity_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; gromacs/optimized/bias.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/msd.cpp.ll
; llvm/optimized/LowerSwitch.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = freeze i64 %4
  %6 = add i64 %5, -40
  %7 = sub nuw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
