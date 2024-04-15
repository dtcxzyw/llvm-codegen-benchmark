
; 4 occurrences:
; abc/optimized/solver.c.ll
; abc/optimized/xsatSolver.c.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; grpc/optimized/work_serializer.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %0, 4
  %4 = icmp ugt i32 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 4 occurrences:
; abseil-cpp/optimized/status_internal.cc.ll
; linux/optimized/readahead.ll
; yosys/optimized/SimpSolver.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %0, 5
  %4 = icmp ult i32 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
