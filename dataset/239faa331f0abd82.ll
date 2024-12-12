
; 1 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef range(i64 0, 4294967296) i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %0, i64 %2)
  %4 = call noundef range(i64 0, 4294967296) i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %0, i64 %1)
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 9 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; darktable/optimized/introspection_censorize.c.ll
; hermes/optimized/FileCheck.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; php/optimized/timelib.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %5 = sub i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %1)
  %5 = sub i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
