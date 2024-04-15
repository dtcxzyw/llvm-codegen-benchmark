
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = icmp ult i32 %3, 2147483647
  ret i1 %4
}

attributes #0 = { nounwind }
