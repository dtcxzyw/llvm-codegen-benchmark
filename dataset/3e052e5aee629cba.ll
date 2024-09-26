
; 3 occurrences:
; cvc5/optimized/sygus_explain.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = lshr i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 1
  %7 = add i32 %6, %0
  ret i32 %7
}

; 5 occurrences:
; lightgbm/optimized/dataset.cpp.ll
; ncnn/optimized/cpu.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = lshr i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 1
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
