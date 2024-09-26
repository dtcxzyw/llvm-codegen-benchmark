
; 8 occurrences:
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; jq/optimized/jv_dtoa.ll
; opencv/optimized/daisy.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; php/optimized/zend_strtod.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = sitofp i32 %1 to double
  %3 = fsub double %2, %0
  %4 = fadd double %3, 1.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
