
; 1 occurrences:
; mitsuba3/optimized/rgb2spec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(float %0, float %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = xor i32 %3, -1
  %5 = add nsw i32 %2, %4
  %6 = fcmp ugt float %0, %1
  %7 = select i1 %6, i32 %3, i32 %5
  ret i32 %7
}

; 10 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; assimp/optimized/3DSLoader.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; folly/optimized/TDigest.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(double %0, double %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = xor i64 %3, -1
  %5 = add nsw i64 %2, %4
  %6 = fcmp olt double %0, %1
  %7 = select i1 %6, i64 %3, i64 %5
  ret i64 %7
}

; 5 occurrences:
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; eastl/optimized/TestVectorMap.cpp.ll
; grpc/optimized/event_log.cc.ll
; protobuf/optimized/padding_optimizer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(double %0, double %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = xor i64 %3, -1
  %5 = add nsw i64 %2, %4
  %6 = fcmp ogt double %0, %1
  %7 = select i1 %6, i64 %3, i64 %5
  ret i64 %7
}

attributes #0 = { nounwind }
