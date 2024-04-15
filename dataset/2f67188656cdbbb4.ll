
; 4 occurrences:
; abseil-cpp/optimized/fixed_array_test.cc.ll
; abseil-cpp/optimized/span_test.cc.ll
; lief/optimized/ResourceNode.cpp.ll
; protobuf/optimized/retention.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000076(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = shl nsw i64 %0, 1
  %4 = getelementptr inbounds i8, ptr %2, i64 %3
  %5 = getelementptr inbounds i16, ptr %2, i64 %1
  %6 = icmp slt i64 %0, %1
  %7 = select i1 %6, ptr %4, ptr %5
  ret ptr %7
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000074(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = shl nsw i64 %0, 2
  %4 = getelementptr inbounds i8, ptr %2, i64 %3
  %5 = getelementptr inbounds i32, ptr %2, i64 %1
  %6 = icmp ult i64 %0, %1
  %7 = select i1 %6, ptr %4, ptr %5
  ret ptr %7
}

attributes #0 = { nounwind }
