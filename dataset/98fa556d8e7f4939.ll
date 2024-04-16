
; 2 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; grpc/optimized/work_serializer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %0, 1
  %4 = icmp ult i64 %3, %2
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = icmp ult i64 %5, 2
  ret i1 %6
}

attributes #0 = { nounwind }
