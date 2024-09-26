
; 1 occurrences:
; quantlib/optimized/pseudosqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = mul i64 %1, %0
  %3 = shl nuw i64 %2, 2
  %4 = and i64 %3, -8
  ret i64 %4
}

; 1 occurrences:
; quantlib/optimized/pseudosqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4611686018427387903
  %2 = mul i64 %1, %0
  %3 = shl i64 %2, 2
  %4 = and i64 %3, -8
  ret i64 %4
}

; 2 occurrences:
; gromacs/optimized/biasstate.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1
  %2 = mul i64 %1, %0
  %3 = shl nuw nsw i64 %2, 2
  %4 = and i64 %3, 9223372036854775800
  ret i64 %4
}

attributes #0 = { nounwind }
