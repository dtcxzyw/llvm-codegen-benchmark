
; 8 occurrences:
; lief/optimized/constant_time.c.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/uhci-hcd.ll
; nuklear/optimized/unity.c.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 8
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 43
  %4 = xor i8 %3, 43
  ret i8 %4
}

attributes #0 = { nounwind }
