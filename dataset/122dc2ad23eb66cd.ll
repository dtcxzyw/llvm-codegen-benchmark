
; 2 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; openvdb/optimized/PoissonSolver.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %0
  %5 = shl i32 %4, 2
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
