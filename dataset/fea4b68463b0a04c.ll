
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0) #0 {
entry:
  %1 = fmul double %0, 1.000000e+01
  %2 = fptosi double %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fcmp une double %1, %3
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/interval.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0) #0 {
entry:
  %1 = fmul double %0, 2.500000e-01
  %2 = fptosi double %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fcmp oeq double %1, %3
  ret i1 %4
}

attributes #0 = { nounwind }
