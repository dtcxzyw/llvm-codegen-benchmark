
; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000002210(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, %0
  %4 = icmp ugt i64 %1, 4611686018427387903
  %5 = or i1 %4, %3
  %6 = icmp ugt i64 %0, 2305843009213693951
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; openmpi/optimized/mpl_argstr.ll
; Function Attrs: nounwind
define i1 @func0000000000003102(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, %0
  %4 = icmp ult i8 %1, 2
  %5 = or i1 %4, %3
  %6 = icmp eq i8 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
