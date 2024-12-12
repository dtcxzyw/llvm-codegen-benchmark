
; 6 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; cpython/optimized/crossinterp.ll
; grpc/optimized/client_channel.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; grpc/optimized/transport.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000187(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr nusw nuw i8, ptr %1, i64 24
  %6 = select i1 %4, ptr %5, ptr %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/ds.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr i8, ptr %1, i64 32
  %6 = select i1 %4, ptr %5, ptr %0
  %7 = getelementptr i8, ptr %6, i64 144
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/ds.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr i8, ptr %1, i64 32
  %6 = select i1 %4, ptr %5, ptr %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
