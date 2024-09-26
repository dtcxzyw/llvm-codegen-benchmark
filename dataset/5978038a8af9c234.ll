
; 1 occurrences:
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 30
  %4 = icmp sgt i64 %1, 30
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 8 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/status_internal.cc.ll
; grpc/optimized/ring_hash.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; protobuf/optimized/php_generator.cc.ll
; re2/optimized/onepass.cc.ll
; velox/optimized/ComplexVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 8
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 2 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; pybind11/optimized/test_iostream.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 19
  %4 = icmp sgt i64 %1, 19
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
