
; 4 occurrences:
; jq/optimized/regcomp.ll
; linux/optimized/intel_fdi.ll
; oniguruma/optimized/regcomp.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 53253, i32 20485
  %4 = and i32 %3, %0
  %5 = and i32 %1, 2072
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; faiss/optimized/pq4_fast_scan.cpp.ll
; linux/optimized/intel_lvds.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -1610645757, i32 -1073774845
  %4 = and i32 %3, %0
  %5 = and i32 %1, 2147482627
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
