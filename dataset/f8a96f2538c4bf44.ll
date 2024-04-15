
; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -9223372036854775808
  %3 = zext i64 %2 to i128
  %4 = shl nuw i128 %3, 64
  %5 = zext i64 %0 to i128
  %6 = or disjoint i128 %4, %5
  ret i128 %6
}

attributes #0 = { nounwind }
