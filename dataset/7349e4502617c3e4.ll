
; 3 occurrences:
; abseil-cpp/optimized/randen_engine_test.cc.ll
; boost/optimized/src.ll
; eastl/optimized/TestVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = sub i64 2147483646, %0
  %5 = select i1 %3, i64 2147483612, i64 %4
  ret i64 %5
}

; 4 occurrences:
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; llvm/optimized/ASTWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = select i1 %3, i64 0, i64 %0
  %5 = sub nsw i64 0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
