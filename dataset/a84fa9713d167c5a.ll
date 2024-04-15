
; 2 occurrences:
; abseil-cpp/optimized/status_internal.cc.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %0, 5
  %4 = icmp ult i32 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = lshr i32 %5, 5
  ret i32 %6
}

; 2 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; grpc/optimized/work_serializer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %0, 1
  %4 = icmp ugt i64 %2, %3
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = lshr i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
