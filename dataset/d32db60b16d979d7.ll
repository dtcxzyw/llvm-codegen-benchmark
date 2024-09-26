
; 20 occurrences:
; arrow/optimized/string-to-double.cc.ll
; arrow/optimized/strtod.cc.ll
; cpython/optimized/dtoa.ll
; double_conversion/optimized/string-to-double.cc.ll
; double_conversion/optimized/strtod.cc.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/double-conversion-strtod.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/string-to-double.cc.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/strtod.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4294967296
  %3 = or disjoint i64 %2, %0
  %4 = bitcast i64 %3 to double
  ret double %4
}

; 2 occurrences:
; cpython/optimized/mathmodule.ll
; z3/optimized/hwf.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -9218868437227405313
  %3 = or i64 %2, %0
  %4 = bitcast i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
