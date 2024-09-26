
; 11 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_entry_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; cmake/optimized/nghttp2_session.c.ll
; hdf5/optimized/H5Faccum.c.ll
; hermes/optimized/gtest-all.cc.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; opencv/optimized/ts_gtest.cpp.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = sub i64 %0, %3
  %5 = add i64 %4, 1
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = sub i64 %0, %3
  %5 = add i64 %4, 8
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
