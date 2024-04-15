
; 4 occurrences:
; abc/optimized/mioSop.c.ll
; linux/optimized/api.ll
; linux/optimized/util.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 1431655765
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
