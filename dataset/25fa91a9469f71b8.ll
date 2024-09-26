
; 10 occurrences:
; cpython/optimized/dtoa.ll
; cpython/optimized/floatobject.ll
; graphviz/optimized/sfcvt.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/interval.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 1.000000e+01
  %2 = fptosi double %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fsub double %1, %3
  ret double %4
}

attributes #0 = { nounwind }
