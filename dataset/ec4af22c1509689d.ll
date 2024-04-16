
; 2 occurrences:
; luajit/optimized/minilua.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, double %1) #0 {
entry:
  %2 = sitofp i32 %0 to double
  %3 = fcmp oeq double %2, %1
  %4 = icmp sgt i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, double %1) #0 {
entry:
  %2 = sitofp i32 %0 to double
  %3 = fcmp oeq double %2, %1
  %4 = icmp ult i32 %0, 134217729
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
