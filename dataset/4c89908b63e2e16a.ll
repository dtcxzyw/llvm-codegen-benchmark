
; 2 occurrences:
; grpc/optimized/ring_hash.cc.ll
; re2/optimized/onepass.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = shl i64 %1, 1
  %5 = select i1 %3, i64 4096, i64 %4
  %6 = tail call noundef i64 @llvm.umax.i64(i64 %5, i64 %0)
  %7 = icmp slt i64 %6, 0
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 6 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; openspiel/optimized/observer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = shl i64 %1, 1
  %5 = select i1 %3, i64 8, i64 %4
  %6 = tail call noundef i64 @llvm.umax.i64(i64 %5, i64 %0)
  %7 = icmp ugt i64 %6, 2305843009213693951
  ret i1 %7
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = shl nuw i64 %1, 1
  %5 = select i1 %3, i64 16, i64 %4
  %6 = call noundef i64 @llvm.umax.i64(i64 %5, i64 %0)
  %7 = icmp ugt i64 %6, 2305843009213693951
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
