
; 4 occurrences:
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; cpython/optimized/mathmodule.ll
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 274877906943
  %2 = lshr i64 %1, 6
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
