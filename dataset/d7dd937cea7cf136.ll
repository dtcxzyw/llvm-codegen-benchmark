
; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 53
  %3 = and i64 %2, -9223372036854775808
  %4 = and i64 %0, 4611686018427387904
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
