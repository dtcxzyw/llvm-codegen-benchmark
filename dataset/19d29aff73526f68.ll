
; 8 occurrences:
; cpython/optimized/dtoa.ll
; eastl/optimized/EAString.cpp.ll
; graphviz/optimized/sfcvt.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 1.000000e+01
  %2 = fptosi double %1 to i32
  %3 = trunc i32 %2 to i8
  %4 = add i8 %3, 48
  ret i8 %4
}

attributes #0 = { nounwind }
