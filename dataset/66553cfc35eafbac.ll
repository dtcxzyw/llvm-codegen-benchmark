
; 7 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/status_internal.cc.ll
; grpc/optimized/ring_hash.cc.ll
; protobuf/optimized/php_generator.cc.ll
; re2/optimized/onepass.cc.ll
; velox/optimized/ComplexVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr nusw nuw i8, ptr %1, i64 8
  %6 = select i1 %4, ptr %5, ptr %0
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
