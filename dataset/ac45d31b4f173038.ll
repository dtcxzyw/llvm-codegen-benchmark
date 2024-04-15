
; 4 occurrences:
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_filmic.c.ll
; lua/optimized/lvm.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 23
  %2 = and i32 %1, 255
  %3 = add nsw i32 %2, -127
  %4 = sitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
