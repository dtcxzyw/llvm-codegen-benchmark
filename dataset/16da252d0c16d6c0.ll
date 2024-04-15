
; 2 occurrences:
; hyperscan/optimized/ue2string.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nsw i64 %1, 3
  %5 = add nsw i64 %4, %3
  %6 = add i64 %0, %5
  %7 = icmp ugt i64 %6, 9223372036854775744
  ret i1 %7
}

attributes #0 = { nounwind }
