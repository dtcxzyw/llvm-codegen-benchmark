
; 5 occurrences:
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = icmp ne ptr %0, %1
  %5 = icmp eq i64 %3, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
