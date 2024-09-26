
; 8 occurrences:
; hermes/optimized/Operations.cpp.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; luau/optimized/ltable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = bitcast i64 %0 to double
  %4 = fcmp oeq double %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
