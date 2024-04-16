
; 4 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 4294967295
  %3 = add nuw i64 %2, %0
  %.mask = and i64 %3, 4294967295
  %4 = icmp eq i64 %.mask, 0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1073740363
  %3 = add i32 %2, %0
  %4 = shl i32 %3, 2
  %5 = icmp ult i32 %4, 1461
  ret i1 %5
}

attributes #0 = { nounwind }
