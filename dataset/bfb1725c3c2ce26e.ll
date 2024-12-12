
; 2 occurrences:
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/buildOopMap.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 1
  %4 = add nsw i64 %3, 7
  %5 = and i64 %4, -8
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
