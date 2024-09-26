
; 3 occurrences:
; arrow/optimized/compare.cc.ll
; icu/optimized/plurrule.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %1, %2
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
