
; 1 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000138(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = shl nsw i64 %1, 3
  %6 = add nsw i64 %5, %0
  %7 = icmp samesign ugt i64 %6, %4
  ret i1 %7
}

; 15 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; cvc5/optimized/attempt_solution_simplex.cpp.ll
; cvc5/optimized/congruence_manager.cpp.ll
; cvc5/optimized/constraint.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/simplex.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; hermes/optimized/CodeCoverageProfiler.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; openspiel/optimized/System.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = shl nsw i64 %1, 3
  %6 = add nsw i64 %5, %0
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = shl nsw i64 %1, 3
  %6 = add i64 %0, %5
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = shl i64 %1, 12
  %6 = add i64 %5, %0
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
