
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
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = fptosi double %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fcmp oeq double %1, %3
  ret i1 %4
}

; 1 occurrences:
; hdf5/optimized/H5Tconv_float.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = fptosi double %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fcmp une double %1, %3
  ret i1 %4
}

attributes #0 = { nounwind }
