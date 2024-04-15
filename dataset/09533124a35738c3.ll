
; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; spike/optimized/vrol_vv.ll
; spike/optimized/vrol_vx.ll
; spike/optimized/vror_vv.ll
; spike/optimized/vror_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, %0
  %3 = sub i64 0, %2
  %4 = and i64 %0, %3
  ret i64 %4
}

; 5 occurrences:
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; spike/optimized/vrol_vv.ll
; spike/optimized/vror_vi.ll
; spike/optimized/vror_vv.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = sub nsw i64 0, %2
  %4 = and i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
