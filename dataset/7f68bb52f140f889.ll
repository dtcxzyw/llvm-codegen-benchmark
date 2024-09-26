
; 8 occurrences:
; abc/optimized/ifDec16.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; git/optimized/diffcore-rename.ll
; icu/optimized/smpdtfmt.ll
; jq/optimized/execute.ll
; opencv/optimized/ffilldemo.cpp.ll
; postgres/optimized/s_lock.ll
; xgboost/optimized/broadcast.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = select i1 %0, double 0.000000e+00, double %2
  ret double %3
}

attributes #0 = { nounwind }
