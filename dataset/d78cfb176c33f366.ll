
; 2 occurrences:
; abc/optimized/mapperTime.c.ll
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %2, 1.000000e+03
  %4 = fcmp olt float %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
