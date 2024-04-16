
; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -131072
  %4 = add i64 %3, -131072
  %5 = add i64 %4, %0
  %6 = sub i64 %1, %5
  ret i64 %6
}

attributes #0 = { nounwind }
