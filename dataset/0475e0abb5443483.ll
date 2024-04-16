
; 3 occurrences:
; jq/optimized/regparse.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 23
  %6 = icmp sgt i32 %0, 0
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

attributes #0 = { nounwind }
