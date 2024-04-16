
; 5 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = select i1 %1, i64 8, i64 %3
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %4, i64 %0)
  %6 = shl nuw nsw i64 %5, 2
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = select i1 %1, i64 8, i64 %3
  %5 = call noundef i64 @llvm.umax.i64(i64 %4, i64 %0)
  %6 = shl i64 %5, 2
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 1
  %4 = select i1 %1, i64 16, i64 %3
  %5 = call noundef i64 @llvm.umax.i64(i64 %4, i64 %0)
  %6 = shl nuw nsw i64 %5, 2
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
