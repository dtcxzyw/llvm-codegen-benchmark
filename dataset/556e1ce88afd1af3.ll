
; 6 occurrences:
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; luajit/optimized/minilua.ll
; redis/optimized/ltable.ll
; ruby/optimized/numeric.ll
; ruby/optimized/object.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sitofp i64 %0 to double
  %2 = bitcast double %1 to i64
  %3 = lshr i64 %2, 60
  ret i64 %3
}

attributes #0 = { nounwind }
