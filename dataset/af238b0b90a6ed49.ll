
; 1 occurrences:
; abc/optimized/abcTiming.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = sitofp i32 %2 to float
  %4 = fcmp olt float %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
