
; 4 occurrences:
; lua/optimized/ltable.ll
; luajit/optimized/minilua.ll
; php/optimized/parse_tz.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = select i1 %0, i32 %2, i32 %4
  %6 = select i1 %0, i32 %4, i32 %1
  %7 = sub i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = lshr i64 %3, 1
  %5 = select i1 %0, i64 %4, i64 %1
  %6 = select i1 %0, i64 %2, i64 %4
  %7 = sub nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
