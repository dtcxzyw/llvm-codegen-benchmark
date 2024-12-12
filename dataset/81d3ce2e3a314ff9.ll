
; 12 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = and i64 %2, -4294967296
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; cpython/optimized/mathmodule.ll
; hermes/optimized/APFloat.cpp.ll
; z3/optimized/hwf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = and i64 %2, 4503599627370495
  %4 = or i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
