
; 3 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 53253, i32 20485
  %5 = and i32 %4, %0
  %6 = and i32 %1, 2072
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_lvds.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 -1610645757, i32 -1073774845
  %5 = and i32 %4, %0
  %6 = and i32 %1, 2147482627
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
