
; 5 occurrences:
; abc/optimized/dauCount.c.ll
; clamav/optimized/pe_icons.c.ll
; qemu/optimized/tcg.c.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = lshr i32 %2, %0
  %4 = trunc i32 %3 to i1
  ret i1 %4
}

attributes #0 = { nounwind }
