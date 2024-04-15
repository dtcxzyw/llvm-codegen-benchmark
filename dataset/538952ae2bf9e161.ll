
; 2 occurrences:
; ocio/optimized/MathUtils.cpp.ll
; ruby/optimized/range.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, double %2) #0 {
entry:
  %3 = bitcast double %2 to i64
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = add i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
